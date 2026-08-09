:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.119.0/24]] = 0) do={ add list=$AddressList comment=AS199616 address=176.110.119.0/24 }
:if ([:len [find where list=$AddressList and address=185.132.204.0/22]] = 0) do={ add list=$AddressList comment=AS199616 address=185.132.204.0/22 }

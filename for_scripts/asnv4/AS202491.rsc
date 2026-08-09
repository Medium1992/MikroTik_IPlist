:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.192.0/22]] = 0) do={ add list=$AddressList comment=AS202491 address=185.23.192.0/22 }
:if ([:len [find where list=$AddressList and address=84.236.137.0/24]] = 0) do={ add list=$AddressList comment=AS202491 address=84.236.137.0/24 }

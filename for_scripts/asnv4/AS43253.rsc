:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.119.148.0/22]] = 0) do={ add list=$AddressList comment=AS43253 address=185.119.148.0/22 }
:if ([:len [find where list=$AddressList and address=217.17.38.0/24]] = 0) do={ add list=$AddressList comment=AS43253 address=217.17.38.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.100.0/23]] = 0) do={ add list=$AddressList comment=AS201199 address=185.82.100.0/23 }
:if ([:len [find where list=$AddressList and address=185.82.102.0/24]] = 0) do={ add list=$AddressList comment=AS201199 address=185.82.102.0/24 }

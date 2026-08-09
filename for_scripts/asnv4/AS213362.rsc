:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.49.0/24]] = 0) do={ add list=$AddressList comment=AS213362 address=185.163.49.0/24 }
:if ([:len [find where list=$AddressList and address=38.44.18.0/24]] = 0) do={ add list=$AddressList comment=AS213362 address=38.44.18.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.83.142.0/24]] = 0) do={ add list=$AddressList comment=AS397660 address=38.83.142.0/24 }

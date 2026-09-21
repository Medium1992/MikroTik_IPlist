:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.215.0/24]] = 0) do={ add list=$AddressList comment=AS213452 address=192.162.215.0/24 }

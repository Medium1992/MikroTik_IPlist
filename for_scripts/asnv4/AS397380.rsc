:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.249.0.0/16]] = 0) do={ add list=$AddressList comment=AS397380 address=131.249.0.0/16 }
:if ([:len [find where list=$AddressList and address=50.228.121.0/24]] = 0) do={ add list=$AddressList comment=AS397380 address=50.228.121.0/24 }

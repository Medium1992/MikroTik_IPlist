:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.250.128.0/17]] = 0) do={ add list=$AddressList comment=AS213196 address=145.250.128.0/17 }

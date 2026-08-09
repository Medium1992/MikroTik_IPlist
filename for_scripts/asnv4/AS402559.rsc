:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.21.128.0/20]] = 0) do={ add list=$AddressList comment=AS402559 address=50.21.128.0/20 }

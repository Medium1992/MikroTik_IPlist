:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.0.0/20]] = 0) do={ add list=$AddressList comment=AS53477 address=64.29.0.0/20 }

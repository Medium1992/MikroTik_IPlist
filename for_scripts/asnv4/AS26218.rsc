:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.152.32.0/20]] = 0) do={ add list=$AddressList comment=AS26218 address=200.152.32.0/20 }

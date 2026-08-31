:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.147.32.0/20]] = 0) do={ add list=$AddressList comment=AS27254 address=64.147.32.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.226.176.0/23]] = 0) do={ add list=$AddressList comment=AS328186 address=160.226.176.0/23 }

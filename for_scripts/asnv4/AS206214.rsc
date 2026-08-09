:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.249.46.0/23]] = 0) do={ add list=$AddressList comment=AS206214 address=89.249.46.0/23 }

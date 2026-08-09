:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.183.232.0/23]] = 0) do={ add list=$AddressList comment=AS402327 address=216.183.232.0/23 }

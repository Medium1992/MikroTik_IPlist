:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.52.0/23]] = 0) do={ add list=$AddressList comment=AS218986 address=31.56.52.0/23 }

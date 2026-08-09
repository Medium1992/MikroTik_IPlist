:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.42.178.0/23]] = 0) do={ add list=$AddressList comment=AS212604 address=31.42.178.0/23 }

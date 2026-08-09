:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.226.0/23]] = 0) do={ add list=$AddressList comment=AS40350 address=158.51.226.0/23 }

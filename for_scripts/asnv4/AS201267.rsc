:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.226.228.0/24]] = 0) do={ add list=$AddressList comment=AS201267 address=46.226.228.0/24 }
:if ([:len [find where list=$AddressList and address=46.226.230.0/23]] = 0) do={ add list=$AddressList comment=AS201267 address=46.226.230.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.183.171.0/24]] = 0) do={ add list=$AddressList comment=AS214184 address=94.183.171.0/24 }

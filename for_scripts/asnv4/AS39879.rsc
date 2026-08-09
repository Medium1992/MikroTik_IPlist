:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.183.22.0/24]] = 0) do={ add list=$AddressList comment=AS39879 address=212.183.22.0/24 }

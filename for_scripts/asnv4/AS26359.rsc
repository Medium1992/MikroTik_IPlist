:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.17.219.0/24]] = 0) do={ add list=$AddressList comment=AS26359 address=67.17.219.0/24 }

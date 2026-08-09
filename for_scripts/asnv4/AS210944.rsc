:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.31.65.0/24]] = 0) do={ add list=$AddressList comment=AS210944 address=46.31.65.0/24 }

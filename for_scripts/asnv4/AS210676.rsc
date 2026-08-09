:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.151.183.0/24]] = 0) do={ add list=$AddressList comment=AS210676 address=46.151.183.0/24 }

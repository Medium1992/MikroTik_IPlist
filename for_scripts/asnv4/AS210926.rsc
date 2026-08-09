:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.159.0/24]] = 0) do={ add list=$AddressList comment=AS210926 address=103.27.159.0/24 }

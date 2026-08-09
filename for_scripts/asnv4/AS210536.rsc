:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.185.0/24]] = 0) do={ add list=$AddressList comment=AS210536 address=109.71.185.0/24 }

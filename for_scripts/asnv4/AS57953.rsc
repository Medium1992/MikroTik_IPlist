:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.32.0/24]] = 0) do={ add list=$AddressList comment=AS57953 address=91.237.32.0/24 }

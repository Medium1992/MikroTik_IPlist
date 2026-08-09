:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.12.127.0/24]] = 0) do={ add list=$AddressList comment=AS212930 address=139.12.127.0/24 }

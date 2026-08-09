:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.139.19.0/24]] = 0) do={ add list=$AddressList comment=AS212505 address=83.139.19.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.204.139.0/24]] = 0) do={ add list=$AddressList comment=AS39346 address=85.204.139.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.180.56.0/21]] = 0) do={ add list=$AddressList comment=AS24512 address=202.180.56.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.227.120.0/21]] = 0) do={ add list=$AddressList comment=AS39231 address=46.227.120.0/21 }

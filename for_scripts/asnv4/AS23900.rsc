:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.136.240.0/21]] = 0) do={ add list=$AddressList comment=AS23900 address=202.136.240.0/21 }

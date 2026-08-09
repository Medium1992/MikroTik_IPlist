:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.112.0/21]] = 0) do={ add list=$AddressList comment=AS209631 address=194.116.112.0/21 }

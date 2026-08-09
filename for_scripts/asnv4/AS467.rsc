:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.124.116.0/23]] = 0) do={ add list=$AddressList comment=AS467 address=199.124.116.0/23 }

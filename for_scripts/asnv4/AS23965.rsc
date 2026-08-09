:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.26.248.0/21]] = 0) do={ add list=$AddressList comment=AS23965 address=203.26.248.0/21 }

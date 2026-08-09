:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.252.0/23]] = 0) do={ add list=$AddressList comment=AS23632 address=103.171.252.0/23 }
:if ([:len [find where list=$AddressList and address=211.2.176.0/21]] = 0) do={ add list=$AddressList comment=AS23632 address=211.2.176.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.86.224.0/21]] = 0) do={ add list=$AddressList comment=AS23641 address=203.86.224.0/21 }
:if ([:len [find where list=$AddressList and address=211.19.16.0/20]] = 0) do={ add list=$AddressList comment=AS23641 address=211.19.16.0/20 }

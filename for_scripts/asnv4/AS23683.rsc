:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.155.179.0/24]] = 0) do={ add list=$AddressList comment=AS23683 address=203.155.179.0/24 }
:if ([:len [find where list=$AddressList and address=61.91.199.0/24]] = 0) do={ add list=$AddressList comment=AS23683 address=61.91.199.0/24 }

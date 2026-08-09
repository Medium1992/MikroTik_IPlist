:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.31.196.0/24]] = 0) do={ add list=$AddressList comment=AS23841 address=111.31.196.0/24 }
:if ([:len [find where list=$AddressList and address=111.31.239.0/24]] = 0) do={ add list=$AddressList comment=AS23841 address=111.31.239.0/24 }

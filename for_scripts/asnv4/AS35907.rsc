:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.31.0/24]] = 0) do={ add list=$AddressList comment=AS35907 address=199.248.31.0/24 }
:if ([:len [find where list=$AddressList and address=66.179.225.0/24]] = 0) do={ add list=$AddressList comment=AS35907 address=66.179.225.0/24 }

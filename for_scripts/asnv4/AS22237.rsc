:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.248.0/21]] = 0) do={ add list=$AddressList comment=AS22237 address=199.83.248.0/21 }
:if ([:len [find where list=$AddressList and address=204.116.179.0/24]] = 0) do={ add list=$AddressList comment=AS22237 address=204.116.179.0/24 }

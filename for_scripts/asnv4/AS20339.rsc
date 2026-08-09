:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.248.0/24]] = 0) do={ add list=$AddressList comment=AS20339 address=198.160.248.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.7.0/24]] = 0) do={ add list=$AddressList comment=AS20339 address=198.89.7.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.116.0/24]] = 0) do={ add list=$AddressList comment=AS28148 address=177.128.116.0/24 }
:if ([:len [find where list=$AddressList and address=45.234.206.0/24]] = 0) do={ add list=$AddressList comment=AS28148 address=45.234.206.0/24 }

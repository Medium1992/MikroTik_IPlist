:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.117.0/24]] = 0) do={ add list=$AddressList comment=AS28253 address=177.128.117.0/24 }
:if ([:len [find where list=$AddressList and address=200.9.186.0/24]] = 0) do={ add list=$AddressList comment=AS28253 address=200.9.186.0/24 }

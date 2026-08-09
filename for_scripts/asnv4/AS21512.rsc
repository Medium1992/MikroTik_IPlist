:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.30.2.0/24]] = 0) do={ add list=$AddressList comment=AS21512 address=162.30.2.0/24 }
:if ([:len [find where list=$AddressList and address=199.248.225.0/24]] = 0) do={ add list=$AddressList comment=AS21512 address=199.248.225.0/24 }
:if ([:len [find where list=$AddressList and address=199.248.245.0/24]] = 0) do={ add list=$AddressList comment=AS21512 address=199.248.245.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.89.162.0/24]] = 0) do={ add list=$AddressList comment=AS397171 address=199.89.162.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.68.0/24]] = 0) do={ add list=$AddressList comment=AS397171 address=38.225.68.0/24 }
:if ([:len [find where list=$AddressList and address=38.225.70.0/24]] = 0) do={ add list=$AddressList comment=AS397171 address=38.225.70.0/24 }

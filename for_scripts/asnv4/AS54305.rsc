:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.80.0/23]] = 0) do={ add list=$AddressList comment=AS54305 address=199.83.80.0/23 }
:if ([:len [find where list=$AddressList and address=199.83.82.0/24]] = 0) do={ add list=$AddressList comment=AS54305 address=199.83.82.0/24 }

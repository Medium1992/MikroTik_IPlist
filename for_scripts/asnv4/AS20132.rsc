:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.188.32.0/24]] = 0) do={ add list=$AddressList comment=AS20132 address=199.188.32.0/24 }
:if ([:len [find where list=$AddressList and address=199.188.42.0/24]] = 0) do={ add list=$AddressList comment=AS20132 address=199.188.42.0/24 }
:if ([:len [find where list=$AddressList and address=205.210.208.0/24]] = 0) do={ add list=$AddressList comment=AS20132 address=205.210.208.0/24 }

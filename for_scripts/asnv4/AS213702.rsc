:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.6.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=141.98.6.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.39.0/24]] = 0) do={ add list=$AddressList comment=AS213702 address=93.123.39.0/24 }

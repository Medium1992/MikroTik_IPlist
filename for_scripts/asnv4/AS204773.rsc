:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.182.67.0/24]] = 0) do={ add list=$AddressList comment=AS204773 address=185.182.67.0/24 }
:if ([:len [find where list=$AddressList and address=185.42.123.0/24]] = 0) do={ add list=$AddressList comment=AS204773 address=185.42.123.0/24 }
:if ([:len [find where list=$AddressList and address=212.18.99.0/24]] = 0) do={ add list=$AddressList comment=AS204773 address=212.18.99.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.210.0/24]] = 0) do={ add list=$AddressList comment=AS204773 address=93.95.210.0/24 }

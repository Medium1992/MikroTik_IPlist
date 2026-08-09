:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.237.200.0/24]] = 0) do={ add list=$AddressList comment=AS212093 address=178.237.200.0/24 }
:if ([:len [find where list=$AddressList and address=178.237.204.0/23]] = 0) do={ add list=$AddressList comment=AS212093 address=178.237.204.0/23 }
:if ([:len [find where list=$AddressList and address=194.113.105.0/24]] = 0) do={ add list=$AddressList comment=AS212093 address=194.113.105.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.138.0/24]] = 0) do={ add list=$AddressList comment=AS212093 address=45.151.138.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.139.0/24]] = 0) do={ add list=$AddressList comment=AS212093 address=91.196.139.0/24 }
:if ([:len [find where list=$AddressList and address=93.179.66.0/24]] = 0) do={ add list=$AddressList comment=AS212093 address=93.179.66.0/24 }

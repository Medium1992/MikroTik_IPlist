:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.182.39.0/24]] = 0) do={ add list=$AddressList comment=AS40800 address=12.182.39.0/24 }
:if ([:len [find where list=$AddressList and address=216.253.77.0/24]] = 0) do={ add list=$AddressList comment=AS40800 address=216.253.77.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.70.0/24]] = 0) do={ add list=$AddressList comment=AS40800 address=38.133.70.0/24 }
:if ([:len [find where list=$AddressList and address=64.129.123.0/24]] = 0) do={ add list=$AddressList comment=AS40800 address=64.129.123.0/24 }

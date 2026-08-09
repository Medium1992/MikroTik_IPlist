:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.21.123.0/24]] = 0) do={ add list=$AddressList comment=AS24851 address=82.21.123.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.22.0/24]] = 0) do={ add list=$AddressList comment=AS24851 address=82.25.22.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.27.0/24]] = 0) do={ add list=$AddressList comment=AS24851 address=82.25.27.0/24 }

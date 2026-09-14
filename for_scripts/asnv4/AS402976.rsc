:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=40.223.5.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=40.223.5.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.145.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=82.24.145.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.174.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=82.26.174.0/24 }

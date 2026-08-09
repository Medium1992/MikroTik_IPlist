:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.40.0/24]] = 0) do={ add list=$AddressList comment=AS202704 address=109.122.40.0/24 }
:if ([:len [find where list=$AddressList and address=2.56.251.0/24]] = 0) do={ add list=$AddressList comment=AS202704 address=2.56.251.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.136.0/24]] = 0) do={ add list=$AddressList comment=AS202704 address=82.153.136.0/24 }

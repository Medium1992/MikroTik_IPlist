:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.153.220.0/24]] = 0) do={ add list=$AddressList comment=AS213460 address=82.153.220.0/24 }
:if ([:len [find where list=$AddressList and address=82.41.40.0/24]] = 0) do={ add list=$AddressList comment=AS213460 address=82.41.40.0/24 }
:if ([:len [find where list=$AddressList and address=91.124.123.0/24]] = 0) do={ add list=$AddressList comment=AS213460 address=91.124.123.0/24 }

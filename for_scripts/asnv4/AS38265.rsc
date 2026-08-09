:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.154.153.0/24]] = 0) do={ add list=$AddressList comment=AS38265 address=122.154.153.0/24 }
:if ([:len [find where list=$AddressList and address=202.29.57.0/24]] = 0) do={ add list=$AddressList comment=AS38265 address=202.29.57.0/24 }

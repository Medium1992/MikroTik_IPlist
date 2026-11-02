:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.244.0/24]] = 0) do={ add list=$AddressList comment=AS218322 address=143.20.244.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.13.0/24]] = 0) do={ add list=$AddressList comment=AS218322 address=178.92.13.0/24 }
:if ([:len [find where list=$AddressList and address=45.137.116.0/24]] = 0) do={ add list=$AddressList comment=AS218322 address=45.137.116.0/24 }
:if ([:len [find where list=$AddressList and address=82.38.20.0/24]] = 0) do={ add list=$AddressList comment=AS218322 address=82.38.20.0/24 }

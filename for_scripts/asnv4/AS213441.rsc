:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.105.0/24]] = 0) do={ add list=$AddressList comment=AS213441 address=102.135.105.0/24 }
:if ([:len [find where list=$AddressList and address=102.135.91.0/24]] = 0) do={ add list=$AddressList comment=AS213441 address=102.135.91.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.160.0/24]] = 0) do={ add list=$AddressList comment=AS213441 address=180.178.160.0/24 }
:if ([:len [find where list=$AddressList and address=180.178.180.0/24]] = 0) do={ add list=$AddressList comment=AS213441 address=180.178.180.0/24 }
:if ([:len [find where list=$AddressList and address=45.74.47.0/24]] = 0) do={ add list=$AddressList comment=AS213441 address=45.74.47.0/24 }

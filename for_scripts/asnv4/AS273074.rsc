:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.28.0/24]] = 0) do={ add list=$AddressList comment=AS273074 address=200.33.28.0/24 }
:if ([:len [find where list=$AddressList and address=45.239.107.0/24]] = 0) do={ add list=$AddressList comment=AS273074 address=45.239.107.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.140.38.0/24]] = 0) do={ add list=$AddressList comment=AS30644 address=45.140.38.0/24 }
:if ([:len [find where list=$AddressList and address=64.40.149.0/24]] = 0) do={ add list=$AddressList comment=AS30644 address=64.40.149.0/24 }

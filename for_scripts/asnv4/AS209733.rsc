:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.24.252.0/24]] = 0) do={ add list=$AddressList comment=AS209733 address=31.24.252.0/24 }
:if ([:len [find where list=$AddressList and address=45.82.62.0/24]] = 0) do={ add list=$AddressList comment=AS209733 address=45.82.62.0/24 }

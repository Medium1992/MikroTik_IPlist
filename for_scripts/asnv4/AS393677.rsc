:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.116.0/24]] = 0) do={ add list=$AddressList comment=AS393677 address=165.99.116.0/24 }
:if ([:len [find where list=$AddressList and address=64.234.112.0/24]] = 0) do={ add list=$AddressList comment=AS393677 address=64.234.112.0/24 }

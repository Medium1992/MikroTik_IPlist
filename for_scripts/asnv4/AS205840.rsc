:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.206.0/24]] = 0) do={ add list=$AddressList comment=AS205840 address=155.117.206.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.5.0/24]] = 0) do={ add list=$AddressList comment=AS205840 address=45.9.5.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.80.0/24]] = 0) do={ add list=$AddressList comment=AS205840 address=87.229.80.0/24 }
:if ([:len [find where list=$AddressList and address=96.62.100.0/24]] = 0) do={ add list=$AddressList comment=AS205840 address=96.62.100.0/24 }

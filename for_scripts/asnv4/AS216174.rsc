:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.200.0/23]] = 0) do={ add list=$AddressList comment=AS216174 address=165.140.200.0/23 }
:if ([:len [find where list=$AddressList and address=44.30.26.0/24]] = 0) do={ add list=$AddressList comment=AS216174 address=44.30.26.0/24 }
:if ([:len [find where list=$AddressList and address=44.31.229.0/24]] = 0) do={ add list=$AddressList comment=AS216174 address=44.31.229.0/24 }

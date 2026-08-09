:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.59.0/24]] = 0) do={ add list=$AddressList comment=AS274049 address=190.124.59.0/24 }
:if ([:len [find where list=$AddressList and address=200.123.49.0/24]] = 0) do={ add list=$AddressList comment=AS274049 address=200.123.49.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.170.0/24]] = 0) do={ add list=$AddressList comment=AS274049 address=200.50.170.0/24 }

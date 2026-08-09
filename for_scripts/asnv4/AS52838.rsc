:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.188.0/22]] = 0) do={ add list=$AddressList comment=AS52838 address=138.0.188.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.92.0/22]] = 0) do={ add list=$AddressList comment=AS52838 address=143.202.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.66.100.0/22]] = 0) do={ add list=$AddressList comment=AS52838 address=177.66.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.167.144.0/22]] = 0) do={ add list=$AddressList comment=AS52838 address=45.167.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.231.232.0/22]] = 0) do={ add list=$AddressList comment=AS52838 address=45.231.232.0/22 }

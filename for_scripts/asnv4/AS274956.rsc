:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.81.124.0/24]] = 0) do={ add list=$AddressList comment=AS274956 address=45.81.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.81.126.0/24]] = 0) do={ add list=$AddressList comment=AS274956 address=45.81.126.0/24 }

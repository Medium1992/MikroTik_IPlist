:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.33.0/24]] = 0) do={ add list=$AddressList comment=AS274763 address=45.189.33.0/24 }
:if ([:len [find where list=$AddressList and address=45.189.34.0/23]] = 0) do={ add list=$AddressList comment=AS274763 address=45.189.34.0/23 }

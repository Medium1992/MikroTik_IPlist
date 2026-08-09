:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.95.180.0/24]] = 0) do={ add list=$AddressList comment=AS274201 address=38.95.180.0/24 }
:if ([:len [find where list=$AddressList and address=38.95.182.0/24]] = 0) do={ add list=$AddressList comment=AS274201 address=38.95.182.0/24 }

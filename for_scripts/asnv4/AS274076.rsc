:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.152.246.0/24]] = 0) do={ add list=$AddressList comment=AS274076 address=2.152.246.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.35.0/24]] = 0) do={ add list=$AddressList comment=AS274076 address=38.211.35.0/24 }

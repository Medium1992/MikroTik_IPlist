:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.180.4.0/24]] = 0) do={ add list=$AddressList comment=AS274983 address=207.180.4.0/24 }
:if ([:len [find where list=$AddressList and address=66.253.71.0/24]] = 0) do={ add list=$AddressList comment=AS274983 address=66.253.71.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.148.0/24]] = 0) do={ add list=$AddressList comment=AS274773 address=205.196.148.0/24 }
:if ([:len [find where list=$AddressList and address=206.206.74.0/24]] = 0) do={ add list=$AddressList comment=AS274773 address=206.206.74.0/24 }
:if ([:len [find where list=$AddressList and address=216.10.29.0/24]] = 0) do={ add list=$AddressList comment=AS274773 address=216.10.29.0/24 }

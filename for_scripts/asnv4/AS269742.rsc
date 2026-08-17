:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.254.124.0/23]] = 0) do={ add list=$AddressList comment=AS269742 address=38.254.124.0/23 }
:if ([:len [find where list=$AddressList and address=40.27.94.0/23]] = 0) do={ add list=$AddressList comment=AS269742 address=40.27.94.0/23 }
:if ([:len [find where list=$AddressList and address=45.180.22.0/23]] = 0) do={ add list=$AddressList comment=AS269742 address=45.180.22.0/23 }
:if ([:len [find where list=$AddressList and address=45.180.44.0/24]] = 0) do={ add list=$AddressList comment=AS269742 address=45.180.44.0/24 }

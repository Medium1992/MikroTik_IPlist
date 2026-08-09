:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.62.123.0/24]] = 0) do={ add list=$AddressList comment=AS274118 address=154.62.123.0/24 }

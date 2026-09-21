:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.34.76.0/24]] = 0) do={ add list=$AddressList comment=AS274410 address=89.34.76.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.55.94.0/23]] = 0) do={ add list=$AddressList comment=AS274688 address=177.55.94.0/23 }

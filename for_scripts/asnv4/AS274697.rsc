:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.198.100.0/24]] = 0) do={ add list=$AddressList comment=AS274697 address=186.198.100.0/24 }

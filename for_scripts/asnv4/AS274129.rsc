:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.157.240.0/24]] = 0) do={ add list=$AddressList comment=AS274129 address=204.157.240.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.196.75.0/24]] = 0) do={ add list=$AddressList comment=AS274368 address=186.196.75.0/24 }

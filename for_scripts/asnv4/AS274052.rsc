:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.148.218.0/24]] = 0) do={ add list=$AddressList comment=AS274052 address=167.148.218.0/24 }

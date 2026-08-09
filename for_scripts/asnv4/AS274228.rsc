:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.173.0/24]] = 0) do={ add list=$AddressList comment=AS274228 address=138.59.173.0/24 }

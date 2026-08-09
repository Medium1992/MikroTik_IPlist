:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.26.191.0/24]] = 0) do={ add list=$AddressList comment=AS274312 address=200.26.191.0/24 }

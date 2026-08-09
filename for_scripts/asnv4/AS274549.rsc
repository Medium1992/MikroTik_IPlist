:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.213.0/24]] = 0) do={ add list=$AddressList comment=AS274549 address=216.28.213.0/24 }

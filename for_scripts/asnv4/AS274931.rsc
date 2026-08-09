:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.166.231.0/24]] = 0) do={ add list=$AddressList comment=AS274931 address=69.166.231.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.42.0/24]] = 0) do={ add list=$AddressList comment=AS274471 address=38.225.42.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.196.0/24]] = 0) do={ add list=$AddressList comment=AS274111 address=38.225.196.0/24 }

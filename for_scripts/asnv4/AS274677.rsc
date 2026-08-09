:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.160.0/19]] = 0) do={ add list=$AddressList comment=AS274677 address=38.211.160.0/19 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.64.0/23]] = 0) do={ add list=$AddressList comment=AS274028 address=38.211.64.0/23 }

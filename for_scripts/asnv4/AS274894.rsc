:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.236.107.0/24]] = 0) do={ add list=$AddressList comment=AS274894 address=38.236.107.0/24 }

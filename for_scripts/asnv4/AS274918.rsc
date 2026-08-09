:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.123.0/24]] = 0) do={ add list=$AddressList comment=AS274918 address=147.78.123.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.84.70.0/24]] = 0) do={ add list=$AddressList comment=AS274932 address=38.84.70.0/24 }

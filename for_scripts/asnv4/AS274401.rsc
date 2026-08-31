:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.188.0/22]] = 0) do={ add list=$AddressList comment=AS274401 address=38.199.188.0/22 }

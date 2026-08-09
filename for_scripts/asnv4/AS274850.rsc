:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.200.0/22]] = 0) do={ add list=$AddressList comment=AS274850 address=38.199.200.0/22 }

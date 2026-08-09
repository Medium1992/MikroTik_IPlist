:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.48.0/22]] = 0) do={ add list=$AddressList comment=AS208016 address=45.85.48.0/22 }

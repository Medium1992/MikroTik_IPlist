:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.124.118.0/24]] = 0) do={ add list=$AddressList comment=AS55167 address=64.124.118.0/24 }

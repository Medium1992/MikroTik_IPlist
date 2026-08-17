:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.221.74.0/24]] = 0) do={ add list=$AddressList comment=AS53742 address=74.221.74.0/24 }

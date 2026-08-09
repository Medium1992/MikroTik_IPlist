:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.37.0/24]] = 0) do={ add list=$AddressList comment=AS396345 address=204.238.37.0/24 }

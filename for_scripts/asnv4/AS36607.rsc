:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.238.159.0/24]] = 0) do={ add list=$AddressList comment=AS36607 address=64.238.159.0/24 }

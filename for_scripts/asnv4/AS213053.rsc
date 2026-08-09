:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.70.238.0/24]] = 0) do={ add list=$AddressList comment=AS213053 address=109.70.238.0/24 }

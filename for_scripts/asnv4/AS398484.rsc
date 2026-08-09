:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.238.255.0/24]] = 0) do={ add list=$AddressList comment=AS398484 address=204.238.255.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.68.238.0/24]] = 0) do={ add list=$AddressList comment=AS403034 address=204.68.238.0/24 }

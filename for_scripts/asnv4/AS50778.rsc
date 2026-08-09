:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.238.0/24]] = 0) do={ add list=$AddressList comment=AS50778 address=193.105.238.0/24 }
:if ([:len [find where list=$AddressList and address=193.27.68.0/23]] = 0) do={ add list=$AddressList comment=AS50778 address=193.27.68.0/23 }

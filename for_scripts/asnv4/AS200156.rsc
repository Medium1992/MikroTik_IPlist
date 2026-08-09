:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.154.238.0/24]] = 0) do={ add list=$AddressList comment=AS200156 address=5.154.238.0/24 }

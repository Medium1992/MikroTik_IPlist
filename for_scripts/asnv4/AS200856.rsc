:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.19.58.0/24]] = 0) do={ add list=$AddressList comment=AS200856 address=212.19.58.0/24 }

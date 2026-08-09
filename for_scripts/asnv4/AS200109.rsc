:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.46.61.0/24]] = 0) do={ add list=$AddressList comment=AS200109 address=212.46.61.0/24 }

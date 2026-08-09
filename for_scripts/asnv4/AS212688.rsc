:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.24.125.0/24]] = 0) do={ add list=$AddressList comment=AS212688 address=212.24.125.0/24 }

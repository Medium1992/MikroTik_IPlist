:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.102.112.0/24]] = 0) do={ add list=$AddressList comment=AS214649 address=212.102.112.0/24 }

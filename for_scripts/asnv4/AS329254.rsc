:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.11.0/24]] = 0) do={ add list=$AddressList comment=AS329254 address=102.212.11.0/24 }

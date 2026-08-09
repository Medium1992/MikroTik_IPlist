:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.193.196.0/24]] = 0) do={ add list=$AddressList comment=AS214057 address=82.193.196.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.108.88.0/21]] = 0) do={ add list=$AddressList comment=AS214247 address=62.108.88.0/21 }

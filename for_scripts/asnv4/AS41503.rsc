:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.209.23.0/24]] = 0) do={ add list=$AddressList comment=AS41503 address=194.209.23.0/24 }
:if ([:len [find where list=$AddressList and address=212.243.33.0/24]] = 0) do={ add list=$AddressList comment=AS41503 address=212.243.33.0/24 }

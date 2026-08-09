:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.36.136.0/24]] = 0) do={ add list=$AddressList comment=AS41367 address=194.36.136.0/24 }
:if ([:len [find where list=$AddressList and address=207.11.243.0/24]] = 0) do={ add list=$AddressList comment=AS41367 address=207.11.243.0/24 }

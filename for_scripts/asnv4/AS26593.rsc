:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.64.0/19]] = 0) do={ add list=$AddressList comment=AS26593 address=200.108.64.0/19 }

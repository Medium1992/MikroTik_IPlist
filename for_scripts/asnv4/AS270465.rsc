:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.188.0/23]] = 0) do={ add list=$AddressList comment=AS270465 address=200.108.188.0/23 }

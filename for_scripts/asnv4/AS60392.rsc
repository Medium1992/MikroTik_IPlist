:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.45.212.0/23]] = 0) do={ add list=$AddressList comment=AS60392 address=139.45.212.0/23 }
:if ([:len [find where list=$AddressList and address=91.211.86.0/24]] = 0) do={ add list=$AddressList comment=AS60392 address=91.211.86.0/24 }

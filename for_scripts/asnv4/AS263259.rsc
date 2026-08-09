:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.48.0/21]] = 0) do={ add list=$AddressList comment=AS263259 address=200.10.48.0/21 }

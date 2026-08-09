:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.108.96.0/21]] = 0) do={ add list=$AddressList comment=AS45313 address=123.108.96.0/21 }

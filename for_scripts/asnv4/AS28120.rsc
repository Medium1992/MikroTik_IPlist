:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.114.88.0/21]] = 0) do={ add list=$AddressList comment=AS28120 address=200.114.88.0/21 }

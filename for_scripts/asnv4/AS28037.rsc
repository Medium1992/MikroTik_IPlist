:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.85.184.0/21]] = 0) do={ add list=$AddressList comment=AS28037 address=200.85.184.0/21 }

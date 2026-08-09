:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.92.40.0/21]] = 0) do={ add list=$AddressList comment=AS52130 address=188.92.40.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.137.104.0/21]] = 0) do={ add list=$AddressList comment=AS31467 address=83.137.104.0/21 }

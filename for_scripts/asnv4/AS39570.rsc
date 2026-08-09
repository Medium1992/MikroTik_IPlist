:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.94.0/23]] = 0) do={ add list=$AddressList comment=AS39570 address=194.9.94.0/23 }
:if ([:len [find where list=$AddressList and address=93.188.0.0/21]] = 0) do={ add list=$AddressList comment=AS39570 address=93.188.0.0/21 }

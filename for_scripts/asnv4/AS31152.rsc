:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.24.0/21]] = 0) do={ add list=$AddressList comment=AS31152 address=194.107.24.0/21 }
:if ([:len [find where list=$AddressList and address=194.107.32.0/21]] = 0) do={ add list=$AddressList comment=AS31152 address=194.107.32.0/21 }

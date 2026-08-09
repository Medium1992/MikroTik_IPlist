:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.0.0/19]] = 0) do={ add list=$AddressList comment=AS209617 address=194.42.0.0/19 }
:if ([:len [find where list=$AddressList and address=194.42.32.0/21]] = 0) do={ add list=$AddressList comment=AS209617 address=194.42.32.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.35.56.0/23]] = 0) do={ add list=$AddressList comment=AS209981 address=194.35.56.0/23 }
:if ([:len [find where list=$AddressList and address=81.16.178.0/23]] = 0) do={ add list=$AddressList comment=AS209981 address=81.16.178.0/23 }

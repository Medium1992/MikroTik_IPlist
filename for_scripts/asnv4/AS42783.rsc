:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.54.0/23]] = 0) do={ add list=$AddressList comment=AS42783 address=185.49.54.0/23 }
:if ([:len [find where list=$AddressList and address=194.0.230.0/24]] = 0) do={ add list=$AddressList comment=AS42783 address=194.0.230.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.24.0/23]] = 0) do={ add list=$AddressList comment=AS5531 address=194.165.24.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.2.0/24]] = 0) do={ add list=$AddressList comment=AS5531 address=91.224.2.0/24 }

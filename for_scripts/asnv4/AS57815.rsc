:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.40.210.0/24]] = 0) do={ add list=$AddressList comment=AS57815 address=194.40.210.0/24 }
:if ([:len [find where list=$AddressList and address=91.235.165.0/24]] = 0) do={ add list=$AddressList comment=AS57815 address=91.235.165.0/24 }

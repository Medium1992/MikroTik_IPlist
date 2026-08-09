:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.61.0.0/16]] = 0) do={ add list=$AddressList comment=AS46196 address=158.61.0.0/16 }

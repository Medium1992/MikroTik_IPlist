:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.232.210.0/23]] = 0) do={ add list=$AddressList comment=AS57535 address=91.232.210.0/23 }

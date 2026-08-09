:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS33235 address=136.235.0.0/16 }

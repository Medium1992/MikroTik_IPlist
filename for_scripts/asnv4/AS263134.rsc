:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.0.0/16 }

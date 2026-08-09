:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.163.0.0/16]] = 0) do={ add list=$AddressList comment=AS28222 address=150.163.0.0/16 }

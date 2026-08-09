:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.140.0.0/16]] = 0) do={ add list=$AddressList comment=AS3705 address=162.140.0.0/16 }

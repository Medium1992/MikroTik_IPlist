:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.86.0.0/16]] = 0) do={ add list=$AddressList comment=AS45213 address=139.86.0.0/16 }

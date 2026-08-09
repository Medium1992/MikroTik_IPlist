:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.32.0.0/16]] = 0) do={ add list=$AddressList comment=AS398290 address=167.32.0.0/16 }

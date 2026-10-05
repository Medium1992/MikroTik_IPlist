:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.140.0.0/16]] = 0) do={ add list=$AddressList comment=AS22847 address=139.140.0.0/16 }

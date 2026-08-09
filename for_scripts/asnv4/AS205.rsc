:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.68.0.0/16]] = 0) do={ add list=$AddressList comment=AS205 address=130.68.0.0/16 }

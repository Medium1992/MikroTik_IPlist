:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS22178 address=170.47.0.0/16 }

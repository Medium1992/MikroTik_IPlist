:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS45075 address=101.129.0.0/16 }

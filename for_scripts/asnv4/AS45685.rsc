:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.93.0.0/16]] = 0) do={ add list=$AddressList comment=AS45685 address=150.93.0.0/16 }

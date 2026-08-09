:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=214.8.0.0/16]] = 0) do={ add list=$AddressList comment=AS5376 address=214.8.0.0/16 }

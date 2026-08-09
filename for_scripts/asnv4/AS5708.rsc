:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.4.128.0/20]] = 0) do={ add list=$AddressList comment=AS5708 address=200.4.128.0/20 }

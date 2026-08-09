:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.112.128.0/20]] = 0) do={ add list=$AddressList comment=AS5982 address=199.112.128.0/20 }

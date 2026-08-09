:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.220.0.0/17]] = 0) do={ add list=$AddressList comment=AS5772 address=200.220.0.0/17 }

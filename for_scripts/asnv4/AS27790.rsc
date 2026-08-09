:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.210.248.0/21]] = 0) do={ add list=$AddressList comment=AS27790 address=170.210.248.0/21 }
:if ([:len [find where list=$AddressList and address=200.16.16.0/20]] = 0) do={ add list=$AddressList comment=AS27790 address=200.16.16.0/20 }

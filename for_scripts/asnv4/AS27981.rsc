:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.24.0/22]] = 0) do={ add list=$AddressList comment=AS27981 address=170.80.24.0/22 }
:if ([:len [find where list=$AddressList and address=200.0.182.0/23]] = 0) do={ add list=$AddressList comment=AS27981 address=200.0.182.0/23 }

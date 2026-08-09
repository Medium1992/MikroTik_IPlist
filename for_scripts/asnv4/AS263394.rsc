:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.80.164.0/22]] = 0) do={ add list=$AddressList comment=AS263394 address=170.80.164.0/22 }
:if ([:len [find where list=$AddressList and address=177.125.60.0/22]] = 0) do={ add list=$AddressList comment=AS263394 address=177.125.60.0/22 }

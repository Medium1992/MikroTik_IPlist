:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.248.0/22]] = 0) do={ add list=$AddressList comment=AS52769 address=131.0.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.80.0/22]] = 0) do={ add list=$AddressList comment=AS52769 address=170.84.80.0/22 }
:if ([:len [find where list=$AddressList and address=177.39.140.0/22]] = 0) do={ add list=$AddressList comment=AS52769 address=177.39.140.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.80.0/22]] = 0) do={ add list=$AddressList comment=AS202279 address=128.0.80.0/22 }
:if ([:len [find where list=$AddressList and address=31.133.48.0/21]] = 0) do={ add list=$AddressList comment=AS202279 address=31.133.48.0/21 }

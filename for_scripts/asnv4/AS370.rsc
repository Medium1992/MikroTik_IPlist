:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.244.72.0/21]] = 0) do={ add list=$AddressList comment=AS370 address=139.244.72.0/21 }
:if ([:len [find where list=$AddressList and address=55.100.0.0/16]] = 0) do={ add list=$AddressList comment=AS370 address=55.100.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS370 address=55.54.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.79.0.0/16]] = 0) do={ add list=$AddressList comment=AS370 address=55.79.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.93.0.0/16]] = 0) do={ add list=$AddressList comment=AS370 address=55.93.0.0/16 }

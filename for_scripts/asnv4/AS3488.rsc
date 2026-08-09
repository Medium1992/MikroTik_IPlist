:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.56.0.0/16]] = 0) do={ add list=$AddressList comment=AS3488 address=133.56.0.0/16 }
:if ([:len [find where list=$AddressList and address=133.74.0.0/17]] = 0) do={ add list=$AddressList comment=AS3488 address=133.74.0.0/17 }
:if ([:len [find where list=$AddressList and address=133.74.128.0/18]] = 0) do={ add list=$AddressList comment=AS3488 address=133.74.128.0/18 }
:if ([:len [find where list=$AddressList and address=202.245.153.0/24]] = 0) do={ add list=$AddressList comment=AS3488 address=202.245.153.0/24 }
:if ([:len [find where list=$AddressList and address=202.251.177.0/24]] = 0) do={ add list=$AddressList comment=AS3488 address=202.251.177.0/24 }

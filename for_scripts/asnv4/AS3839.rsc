:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS3839 address=161.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.207.64.0/24]] = 0) do={ add list=$AddressList comment=AS3839 address=192.207.64.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.90.0/24]] = 0) do={ add list=$AddressList comment=AS3839 address=202.6.90.0/24 }

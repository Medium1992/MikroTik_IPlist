:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.7.0.0/16]] = 0) do={ add list=$AddressList comment=AS3482 address=161.7.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.100.54.0/24]] = 0) do={ add list=$AddressList comment=AS3482 address=192.100.54.0/24 }
:if ([:len [find where list=$AddressList and address=198.179.249.0/24]] = 0) do={ add list=$AddressList comment=AS3482 address=198.179.249.0/24 }

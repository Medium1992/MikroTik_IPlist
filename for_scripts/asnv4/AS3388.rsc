:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.24.0.0/16]] = 0) do={ add list=$AddressList comment=AS3388 address=129.24.0.0/16 }
:if ([:len [find where list=$AddressList and address=64.106.0.0/17]] = 0) do={ add list=$AddressList comment=AS3388 address=64.106.0.0/17 }

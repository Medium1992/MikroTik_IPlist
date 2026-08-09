:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.128.0.0/16]] = 0) do={ add list=$AddressList comment=AS3359 address=129.128.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.244.0.0/16]] = 0) do={ add list=$AddressList comment=AS3359 address=142.244.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.161.218.0/24]] = 0) do={ add list=$AddressList comment=AS3359 address=198.161.218.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.178.0/24]] = 0) do={ add list=$AddressList comment=AS3359 address=198.73.178.0/24 }
:if ([:len [find where list=$AddressList and address=199.185.2.0/23]] = 0) do={ add list=$AddressList comment=AS3359 address=199.185.2.0/23 }
:if ([:len [find where list=$AddressList and address=209.115.220.0/23]] = 0) do={ add list=$AddressList comment=AS3359 address=209.115.220.0/23 }

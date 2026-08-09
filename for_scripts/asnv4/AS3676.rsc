:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.255.0.0/16]] = 0) do={ add list=$AddressList comment=AS3676 address=128.255.0.0/16 }
:if ([:len [find where list=$AddressList and address=129.255.0.0/16]] = 0) do={ add list=$AddressList comment=AS3676 address=129.255.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.49.182.0/24]] = 0) do={ add list=$AddressList comment=AS3676 address=198.49.182.0/24 }

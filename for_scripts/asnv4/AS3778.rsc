:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.32.0.0/16]] = 0) do={ add list=$AddressList comment=AS3778 address=129.32.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.249.80.0/24]] = 0) do={ add list=$AddressList comment=AS3778 address=131.249.80.0/24 }
:if ([:len [find where list=$AddressList and address=155.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS3778 address=155.247.0.0/16 }

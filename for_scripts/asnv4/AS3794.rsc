:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.194.0.0/16]] = 0) do={ add list=$AddressList comment=AS3794 address=128.194.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.91.0.0/16]] = 0) do={ add list=$AddressList comment=AS3794 address=165.91.0.0/16 }

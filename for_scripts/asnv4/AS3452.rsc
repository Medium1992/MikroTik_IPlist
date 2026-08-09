:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.26.0.0/16]] = 0) do={ add list=$AddressList comment=AS3452 address=138.26.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.111.0.0/16]] = 0) do={ add list=$AddressList comment=AS3452 address=164.111.0.0/16 }

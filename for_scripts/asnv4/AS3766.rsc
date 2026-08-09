:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS3766 address=128.43.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.132.0.0/16]] = 0) do={ add list=$AddressList comment=AS3766 address=131.132.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.135.0.0/16]] = 0) do={ add list=$AddressList comment=AS3766 address=131.135.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.136.0.0/15]] = 0) do={ add list=$AddressList comment=AS3766 address=131.136.0.0/15 }
:if ([:len [find where list=$AddressList and address=131.138.0.0/16]] = 0) do={ add list=$AddressList comment=AS3766 address=131.138.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.139.128.0/17]] = 0) do={ add list=$AddressList comment=AS3766 address=131.139.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.16.250.0/23]] = 0) do={ add list=$AddressList comment=AS3766 address=192.16.250.0/23 }

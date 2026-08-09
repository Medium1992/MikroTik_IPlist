:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=131.210.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.104.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=137.104.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.81.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=137.81.0.0/16 }
:if ([:len [find where list=$AddressList and address=138.49.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=138.49.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.225.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=139.225.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.233.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=141.233.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.200.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=143.200.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=143.235.0.0/16 }
:if ([:len [find where list=$AddressList and address=143.236.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=143.236.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS3128 address=144.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.35.81.0/24]] = 0) do={ add list=$AddressList comment=AS3128 address=192.35.81.0/24 }

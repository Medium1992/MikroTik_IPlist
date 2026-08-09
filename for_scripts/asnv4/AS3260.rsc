:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.124.0.0/16]] = 0) do={ add list=$AddressList comment=AS3260 address=146.124.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.92.155.0/24]] = 0) do={ add list=$AddressList comment=AS3260 address=192.92.155.0/24 }
:if ([:len [find where list=$AddressList and address=192.92.156.0/24]] = 0) do={ add list=$AddressList comment=AS3260 address=192.92.156.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.67.0/24]] = 0) do={ add list=$AddressList comment=AS3260 address=192.94.67.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.68.0/24]] = 0) do={ add list=$AddressList comment=AS3260 address=192.94.68.0/24 }

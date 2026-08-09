:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.216.0.0/13]] = 0) do={ add list=$AddressList comment=AS3209 address=94.216.0.0/13 }
:if ([:len [find where list=$AddressList and address=94.79.128.0/18]] = 0) do={ add list=$AddressList comment=AS3209 address=94.79.128.0/18 }
:if ([:len [find where list=$AddressList and address=95.208.0.0/16]] = 0) do={ add list=$AddressList comment=AS3209 address=95.208.0.0/16 }
:if ([:len [find where list=$AddressList and address=95.222.0.0/15]] = 0) do={ add list=$AddressList comment=AS3209 address=95.222.0.0/15 }
:if ([:len [find where list=$AddressList and address=95.88.0.0/14]] = 0) do={ add list=$AddressList comment=AS3209 address=95.88.0.0/14 }

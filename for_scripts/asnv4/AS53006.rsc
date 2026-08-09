:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS53006 address=177.106.0.0/16 }
:if ([:len [find where list=$AddressList and address=177.191.0.0/16]] = 0) do={ add list=$AddressList comment=AS53006 address=177.191.0.0/16 }
:if ([:len [find where list=$AddressList and address=179.104.0.0/16]] = 0) do={ add list=$AddressList comment=AS53006 address=179.104.0.0/16 }
:if ([:len [find where list=$AddressList and address=179.126.0.0/16]] = 0) do={ add list=$AddressList comment=AS53006 address=179.126.0.0/16 }
:if ([:len [find where list=$AddressList and address=186.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS53006 address=186.210.0.0/16 }
:if ([:len [find where list=$AddressList and address=189.15.0.0/16]] = 0) do={ add list=$AddressList comment=AS53006 address=189.15.0.0/16 }
:if ([:len [find where list=$AddressList and address=189.41.0.0/16]] = 0) do={ add list=$AddressList comment=AS53006 address=189.41.0.0/16 }
:if ([:len [find where list=$AddressList and address=191.54.0.0/15]] = 0) do={ add list=$AddressList comment=AS53006 address=191.54.0.0/15 }

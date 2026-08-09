:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.8.0.0/13]] = 0) do={ add list=$AddressList comment=AS37069 address=102.8.0.0/13 }
:if ([:len [find where list=$AddressList and address=105.180.0.0/14]] = 0) do={ add list=$AddressList comment=AS37069 address=105.180.0.0/14 }
:if ([:len [find where list=$AddressList and address=105.192.0.0/14]] = 0) do={ add list=$AddressList comment=AS37069 address=105.192.0.0/14 }
:if ([:len [find where list=$AddressList and address=105.32.0.0/12]] = 0) do={ add list=$AddressList comment=AS37069 address=105.32.0.0/12 }
:if ([:len [find where list=$AddressList and address=154.128.0.0/12]] = 0) do={ add list=$AddressList comment=AS37069 address=154.128.0.0/12 }
:if ([:len [find where list=$AddressList and address=197.150.0.0/15]] = 0) do={ add list=$AddressList comment=AS37069 address=197.150.0.0/15 }
:if ([:len [find where list=$AddressList and address=197.222.0.0/15]] = 0) do={ add list=$AddressList comment=AS37069 address=197.222.0.0/15 }
:if ([:len [find where list=$AddressList and address=41.155.128.0/17]] = 0) do={ add list=$AddressList comment=AS37069 address=41.155.128.0/17 }
:if ([:len [find where list=$AddressList and address=41.190.248.0/23]] = 0) do={ add list=$AddressList comment=AS37069 address=41.190.248.0/23 }
:if ([:len [find where list=$AddressList and address=41.91.192.0/18]] = 0) do={ add list=$AddressList comment=AS37069 address=41.91.192.0/18 }
:if ([:len [find where list=$AddressList and address=45.96.0.0/12]] = 0) do={ add list=$AddressList comment=AS37069 address=45.96.0.0/12 }

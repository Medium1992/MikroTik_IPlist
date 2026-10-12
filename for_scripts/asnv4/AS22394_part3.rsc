:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.7.192.0/18]] = 0) do={ add list=$AddressList comment=AS22394 address=97.7.192.0/18 }
:if ([:len [find where list=$AddressList and address=97.8.0.0/17]] = 0) do={ add list=$AddressList comment=AS22394 address=97.8.0.0/17 }
:if ([:len [find where list=$AddressList and address=97.8.128.0/18]] = 0) do={ add list=$AddressList comment=AS22394 address=97.8.128.0/18 }
:if ([:len [find where list=$AddressList and address=97.9.0.0/16]] = 0) do={ add list=$AddressList comment=AS22394 address=97.9.0.0/16 }
:if ([:len [find where list=$AddressList and address=98.104.0.0/14]] = 0) do={ add list=$AddressList comment=AS22394 address=98.104.0.0/14 }

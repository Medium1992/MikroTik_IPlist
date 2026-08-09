:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.59.0.0/16]] = 0) do={ add list=$AddressList comment=AS361 address=55.59.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.6.0.0/16]] = 0) do={ add list=$AddressList comment=AS361 address=55.6.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.62.0.0/15]] = 0) do={ add list=$AddressList comment=AS361 address=55.62.0.0/15 }
:if ([:len [find where list=$AddressList and address=55.96.0.0/15]] = 0) do={ add list=$AddressList comment=AS361 address=55.96.0.0/15 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.19.0.0/16]] = 0) do={ add list=$AddressList comment=AS331 address=55.19.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.65.0.0/16]] = 0) do={ add list=$AddressList comment=AS331 address=55.65.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.70.0.0/16]] = 0) do={ add list=$AddressList comment=AS331 address=55.70.0.0/16 }

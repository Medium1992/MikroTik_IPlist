:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.67.0.0/16]] = 0) do={ add list=$AddressList comment=AS21293 address=160.67.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.68.0.0/16]] = 0) do={ add list=$AddressList comment=AS21293 address=160.68.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.97.188.0/22]] = 0) do={ add list=$AddressList comment=AS21293 address=185.97.188.0/22 }

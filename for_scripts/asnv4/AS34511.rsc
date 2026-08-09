:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS34511 address=155.54.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.190.240.0/22]] = 0) do={ add list=$AddressList comment=AS34511 address=185.190.240.0/22 }
:if ([:len [find where list=$AddressList and address=80.73.144.0/20]] = 0) do={ add list=$AddressList comment=AS34511 address=80.73.144.0/20 }

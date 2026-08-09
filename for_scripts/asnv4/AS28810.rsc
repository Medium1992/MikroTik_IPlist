:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS28810 address=158.232.0.0/16 }
:if ([:len [find where list=$AddressList and address=195.190.29.0/24]] = 0) do={ add list=$AddressList comment=AS28810 address=195.190.29.0/24 }

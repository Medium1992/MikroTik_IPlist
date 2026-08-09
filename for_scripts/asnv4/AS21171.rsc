:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.90.0.0/16]] = 0) do={ add list=$AddressList comment=AS21171 address=152.90.0.0/16 }
:if ([:len [find where list=$AddressList and address=80.91.32.0/20]] = 0) do={ add list=$AddressList comment=AS21171 address=80.91.32.0/20 }

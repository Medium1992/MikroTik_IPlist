:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.136.48.0/20]] = 0) do={ add list=$AddressList comment=AS24143 address=202.136.48.0/20 }
:if ([:len [find where list=$AddressList and address=60.232.0.0/16]] = 0) do={ add list=$AddressList comment=AS24143 address=60.232.0.0/16 }

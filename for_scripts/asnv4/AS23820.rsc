:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.237.0.0/16]] = 0) do={ add list=$AddressList comment=AS23820 address=133.237.0.0/16 }
:if ([:len [find where list=$AddressList and address=202.72.48.0/20]] = 0) do={ add list=$AddressList comment=AS23820 address=202.72.48.0/20 }

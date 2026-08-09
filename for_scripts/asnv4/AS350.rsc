:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.30.0.0/16]] = 0) do={ add list=$AddressList comment=AS350 address=55.30.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS350 address=55.4.0.0/16 }

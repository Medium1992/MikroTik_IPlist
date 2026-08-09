:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.106.0.0/16]] = 0) do={ add list=$AddressList comment=AS5707 address=129.106.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS5707 address=139.52.0.0/16 }

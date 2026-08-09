:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.42.0.0/16]] = 0) do={ add list=$AddressList comment=AS368 address=55.42.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.87.0.0/16]] = 0) do={ add list=$AddressList comment=AS368 address=55.87.0.0/16 }

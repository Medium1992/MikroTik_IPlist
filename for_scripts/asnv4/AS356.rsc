:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS356 address=55.48.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.89.0.0/16]] = 0) do={ add list=$AddressList comment=AS356 address=55.89.0.0/16 }

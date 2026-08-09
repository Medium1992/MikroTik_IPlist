:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS365 address=55.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.69.0.0/16]] = 0) do={ add list=$AddressList comment=AS365 address=55.69.0.0/16 }

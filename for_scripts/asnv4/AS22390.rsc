:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS22390 address=13.13.0.0/16 }
:if ([:len [find where list=$AddressList and address=13.14.0.0/15]] = 0) do={ add list=$AddressList comment=AS22390 address=13.14.0.0/15 }

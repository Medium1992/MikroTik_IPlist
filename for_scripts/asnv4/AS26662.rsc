:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=13.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS26662 address=13.10.0.0/16 }
:if ([:len [find where list=$AddressList and address=13.16.0.0/15]] = 0) do={ add list=$AddressList comment=AS26662 address=13.16.0.0/15 }
:if ([:len [find where list=$AddressList and address=13.8.0.0/16]] = 0) do={ add list=$AddressList comment=AS26662 address=13.8.0.0/16 }

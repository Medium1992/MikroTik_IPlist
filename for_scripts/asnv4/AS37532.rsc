:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.0.0.0/16]] = 0) do={ add list=$AddressList comment=AS37532 address=155.0.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.63.0.0/18]] = 0) do={ add list=$AddressList comment=AS37532 address=41.63.0.0/18 }

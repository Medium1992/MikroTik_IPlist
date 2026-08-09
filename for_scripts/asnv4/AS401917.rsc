:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.36.0.0/16]] = 0) do={ add list=$AddressList comment=AS401917 address=137.36.0.0/16 }

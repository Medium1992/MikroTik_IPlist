:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.13.0.0/16]] = 0) do={ add list=$AddressList comment=AS346 address=55.13.0.0/16 }

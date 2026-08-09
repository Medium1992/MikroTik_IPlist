:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.53.0.0/16]] = 0) do={ add list=$AddressList comment=AS328 address=55.53.0.0/16 }

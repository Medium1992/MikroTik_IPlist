:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS359 address=55.1.0.0/16 }

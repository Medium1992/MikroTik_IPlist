:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.72.0.0/16]] = 0) do={ add list=$AddressList comment=AS21558 address=152.72.0.0/16 }

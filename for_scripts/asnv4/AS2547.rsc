:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS2547 address=152.66.0.0/16 }

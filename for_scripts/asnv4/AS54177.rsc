:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.69.0.0/16]] = 0) do={ add list=$AddressList comment=AS54177 address=149.69.0.0/16 }

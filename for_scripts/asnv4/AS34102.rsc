:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.190.112.0/20]] = 0) do={ add list=$AddressList comment=AS34102 address=91.190.112.0/20 }

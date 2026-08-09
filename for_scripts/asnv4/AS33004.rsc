:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.116.0.0/16]] = 0) do={ add list=$AddressList comment=AS33004 address=138.116.0.0/16 }

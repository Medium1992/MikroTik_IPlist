:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.88.0.0/16]] = 0) do={ add list=$AddressList comment=AS41334 address=91.88.0.0/16 }

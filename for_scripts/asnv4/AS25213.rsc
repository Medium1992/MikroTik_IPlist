:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS25213 address=134.37.0.0/16 }

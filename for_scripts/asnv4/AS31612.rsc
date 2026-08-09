:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.54.0.0/16]] = 0) do={ add list=$AddressList comment=AS31612 address=134.54.0.0/16 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.7.0.0/16]] = 0) do={ add list=$AddressList comment=AS38083 address=134.7.0.0/16 }

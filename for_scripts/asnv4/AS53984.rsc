:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.41.0.0/16]] = 0) do={ add list=$AddressList comment=AS53984 address=162.41.0.0/16 }

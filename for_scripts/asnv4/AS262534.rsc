:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.134.0.0/16]] = 0) do={ add list=$AddressList comment=AS262534 address=146.134.0.0/16 }

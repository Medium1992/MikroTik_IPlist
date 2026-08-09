:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.131.0.0/16]] = 0) do={ add list=$AddressList comment=AS23448 address=146.131.0.0/16 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.42.0.0/16]] = 0) do={ add list=$AddressList comment=AS24248 address=133.42.0.0/16 }

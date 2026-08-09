:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=133.33.0.0/16]] = 0) do={ add list=$AddressList comment=AS23615 address=133.33.0.0/16 }

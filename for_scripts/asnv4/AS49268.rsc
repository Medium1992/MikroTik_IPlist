:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.11.0.0/16]] = 0) do={ add list=$AddressList comment=AS49268 address=44.11.0.0/16 }

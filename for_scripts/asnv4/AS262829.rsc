:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.65.0.0/16]] = 0) do={ add list=$AddressList comment=AS262829 address=147.65.0.0/16 }

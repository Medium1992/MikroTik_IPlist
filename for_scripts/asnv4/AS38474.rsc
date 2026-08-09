:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS38474 address=147.66.0.0/16 }

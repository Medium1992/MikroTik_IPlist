:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS39069 address=147.84.0.0/16 }

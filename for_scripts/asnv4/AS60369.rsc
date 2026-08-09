:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.155.152.0/23]] = 0) do={ add list=$AddressList comment=AS60369 address=195.155.152.0/23 }

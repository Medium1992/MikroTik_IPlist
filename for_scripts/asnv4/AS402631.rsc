:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.174.152.0/23]] = 0) do={ add list=$AddressList comment=AS402631 address=206.174.152.0/23 }

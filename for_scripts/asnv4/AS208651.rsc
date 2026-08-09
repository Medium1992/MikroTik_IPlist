:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.152.0/23]] = 0) do={ add list=$AddressList comment=AS208651 address=45.91.152.0/23 }

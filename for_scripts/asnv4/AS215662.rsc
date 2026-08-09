:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.152.0/23]] = 0) do={ add list=$AddressList comment=AS215662 address=45.85.152.0/23 }

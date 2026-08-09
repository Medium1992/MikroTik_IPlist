:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.10.0/23]] = 0) do={ add list=$AddressList comment=AS49995 address=195.178.10.0/23 }

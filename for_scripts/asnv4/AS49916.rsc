:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.178.2.0/23]] = 0) do={ add list=$AddressList comment=AS49916 address=195.178.2.0/23 }

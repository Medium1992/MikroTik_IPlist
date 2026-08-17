:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.12.224.0/19]] = 0) do={ add list=$AddressList comment=AS328184 address=155.12.224.0/19 }

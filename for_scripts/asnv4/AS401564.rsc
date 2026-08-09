:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.247.224.0/19]] = 0) do={ add list=$AddressList comment=AS401564 address=63.247.224.0/19 }

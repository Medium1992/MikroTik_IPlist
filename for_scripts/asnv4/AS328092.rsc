:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.221.224.0/19]] = 0) do={ add list=$AddressList comment=AS328092 address=45.221.224.0/19 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.128.0/19]] = 0) do={ add list=$AddressList comment=AS328224 address=156.0.128.0/19 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.160.0/23]] = 0) do={ add list=$AddressList comment=AS215309 address=147.236.160.0/23 }

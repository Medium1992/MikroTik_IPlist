:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.237.0/24]] = 0) do={ add list=$AddressList comment=AS215980 address=164.40.237.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.211.198.0/24]] = 0) do={ add list=$AddressList comment=AS400551 address=216.211.198.0/24 }

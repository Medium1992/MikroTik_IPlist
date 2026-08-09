:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.252.0/24]] = 0) do={ add list=$AddressList comment=AS50753 address=109.236.252.0/24 }

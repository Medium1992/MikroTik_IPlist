:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.211.165.0/24]] = 0) do={ add list=$AddressList comment=AS55132 address=216.211.165.0/24 }
:if ([:len [find where list=$AddressList and address=216.211.173.0/24]] = 0) do={ add list=$AddressList comment=AS55132 address=216.211.173.0/24 }

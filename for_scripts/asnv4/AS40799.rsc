:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.23.204.0/23]] = 0) do={ add list=$AddressList comment=AS40799 address=216.23.204.0/23 }
:if ([:len [find where list=$AddressList and address=63.159.180.0/24]] = 0) do={ add list=$AddressList comment=AS40799 address=63.159.180.0/24 }
:if ([:len [find where list=$AddressList and address=66.111.62.0/23]] = 0) do={ add list=$AddressList comment=AS40799 address=66.111.62.0/23 }

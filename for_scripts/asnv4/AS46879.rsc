:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.226.192.0/24]] = 0) do={ add list=$AddressList comment=AS46879 address=216.226.192.0/24 }
:if ([:len [find where list=$AddressList and address=216.226.194.0/24]] = 0) do={ add list=$AddressList comment=AS46879 address=216.226.194.0/24 }

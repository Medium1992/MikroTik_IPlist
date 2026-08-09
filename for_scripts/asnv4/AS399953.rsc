:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.142.199.0/24]] = 0) do={ add list=$AddressList comment=AS399953 address=63.142.199.0/24 }
:if ([:len [find where list=$AddressList and address=63.142.200.0/23]] = 0) do={ add list=$AddressList comment=AS399953 address=63.142.200.0/23 }

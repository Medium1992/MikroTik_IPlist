:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.252.204.0/23]] = 0) do={ add list=$AddressList comment=AS399795 address=198.252.204.0/23 }

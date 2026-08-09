:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.130.64.0/24]] = 0) do={ add list=$AddressList comment=AS400198 address=216.130.64.0/24 }

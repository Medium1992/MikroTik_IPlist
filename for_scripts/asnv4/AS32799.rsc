:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.104.0/24]] = 0) do={ add list=$AddressList comment=AS32799 address=165.254.104.0/24 }

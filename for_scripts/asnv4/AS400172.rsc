:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.9.233.0/24]] = 0) do={ add list=$AddressList comment=AS400172 address=216.9.233.0/24 }

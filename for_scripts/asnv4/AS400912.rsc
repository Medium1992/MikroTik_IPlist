:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.87.50.0/24]] = 0) do={ add list=$AddressList comment=AS400912 address=216.87.50.0/24 }

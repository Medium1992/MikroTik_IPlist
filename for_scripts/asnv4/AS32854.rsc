:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.197.172.0/23]] = 0) do={ add list=$AddressList comment=AS32854 address=169.197.172.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.160.0/24]] = 0) do={ add list=$AddressList comment=AS32759 address=216.120.160.0/24 }

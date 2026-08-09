:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.43.11.0/24]] = 0) do={ add list=$AddressList comment=AS32721 address=69.43.11.0/24 }

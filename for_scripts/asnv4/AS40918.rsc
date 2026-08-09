:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.246.192.0/19]] = 0) do={ add list=$AddressList comment=AS40918 address=24.246.192.0/19 }

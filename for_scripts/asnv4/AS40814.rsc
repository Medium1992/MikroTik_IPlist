:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.64.0/19]] = 0) do={ add list=$AddressList comment=AS40814 address=198.169.64.0/19 }

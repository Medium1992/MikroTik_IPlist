:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.169.204.0/22]] = 0) do={ add list=$AddressList comment=AS46612 address=198.169.204.0/22 }

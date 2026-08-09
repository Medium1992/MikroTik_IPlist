:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.224.0/22]] = 0) do={ add list=$AddressList comment=AS27225 address=162.220.224.0/22 }

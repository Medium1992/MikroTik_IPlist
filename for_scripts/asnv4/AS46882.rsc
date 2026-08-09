:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.221.144.0/21]] = 0) do={ add list=$AddressList comment=AS46882 address=67.221.144.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.168.0/22]] = 0) do={ add list=$AddressList comment=AS29986 address=162.246.168.0/22 }

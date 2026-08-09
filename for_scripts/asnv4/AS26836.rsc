:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.220.212.0/22]] = 0) do={ add list=$AddressList comment=AS26836 address=162.220.212.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.20.0/22]] = 0) do={ add list=$AddressList comment=AS400285 address=162.212.20.0/22 }

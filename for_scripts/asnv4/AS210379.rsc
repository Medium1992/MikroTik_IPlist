:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.65.212.0/22]] = 0) do={ add list=$AddressList comment=AS210379 address=77.65.212.0/22 }

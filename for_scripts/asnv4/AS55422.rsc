:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=182.23.212.0/22]] = 0) do={ add list=$AddressList comment=AS55422 address=182.23.212.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.139.212.0/22]] = 0) do={ add list=$AddressList comment=AS208405 address=213.139.212.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.212.0/22]] = 0) do={ add list=$AddressList comment=AS203498 address=185.254.212.0/22 }

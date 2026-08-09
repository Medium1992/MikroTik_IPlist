:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.68.0/22]] = 0) do={ add list=$AddressList comment=AS47374 address=185.219.68.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.128.0/22]] = 0) do={ add list=$AddressList comment=AS47374 address=46.254.128.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.228.0/22]] = 0) do={ add list=$AddressList comment=AS270599 address=186.219.228.0/22 }

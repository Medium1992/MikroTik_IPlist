:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.172.0/22]] = 0) do={ add list=$AddressList comment=AS47035 address=74.114.172.0/22 }

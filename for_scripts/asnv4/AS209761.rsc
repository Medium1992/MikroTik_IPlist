:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.226.88.0/22]] = 0) do={ add list=$AddressList comment=AS209761 address=213.226.88.0/22 }

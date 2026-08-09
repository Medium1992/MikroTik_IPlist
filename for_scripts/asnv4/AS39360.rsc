:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.226.80.0/22]] = 0) do={ add list=$AddressList comment=AS39360 address=213.226.80.0/22 }

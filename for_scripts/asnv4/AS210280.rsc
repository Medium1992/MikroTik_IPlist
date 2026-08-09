:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.156.0/22]] = 0) do={ add list=$AddressList comment=AS210280 address=176.105.156.0/22 }

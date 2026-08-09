:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.20.0/22]] = 0) do={ add list=$AddressList comment=AS60216 address=176.121.20.0/22 }

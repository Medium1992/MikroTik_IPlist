:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.39.56.0/22]] = 0) do={ add list=$AddressList comment=AS271857 address=200.39.56.0/22 }

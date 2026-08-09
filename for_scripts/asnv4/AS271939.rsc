:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.50.160.0/22]] = 0) do={ add list=$AddressList comment=AS271939 address=38.50.160.0/22 }

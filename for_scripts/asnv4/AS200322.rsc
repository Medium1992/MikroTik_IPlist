:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.248.0/22]] = 0) do={ add list=$AddressList comment=AS200322 address=185.245.248.0/22 }

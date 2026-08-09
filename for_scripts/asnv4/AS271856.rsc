:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.126.52.0/22]] = 0) do={ add list=$AddressList comment=AS271856 address=177.126.52.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.8.156.0/22]] = 0) do={ add list=$AddressList comment=AS263286 address=177.8.156.0/22 }

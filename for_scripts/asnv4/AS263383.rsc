:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.12.0/22]] = 0) do={ add list=$AddressList comment=AS263383 address=177.87.12.0/22 }

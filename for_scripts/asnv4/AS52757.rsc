:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.20.0/22]] = 0) do={ add list=$AddressList comment=AS52757 address=177.23.20.0/22 }

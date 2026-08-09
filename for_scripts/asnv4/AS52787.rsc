:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.20.0/22]] = 0) do={ add list=$AddressList comment=AS52787 address=177.38.20.0/22 }

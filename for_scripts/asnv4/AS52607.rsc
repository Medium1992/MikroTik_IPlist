:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.125.56.0/22]] = 0) do={ add list=$AddressList comment=AS52607 address=177.125.56.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.37.36.0/22]] = 0) do={ add list=$AddressList comment=AS271985 address=177.37.36.0/22 }

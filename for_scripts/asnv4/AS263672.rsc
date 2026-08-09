:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.60.0/22]] = 0) do={ add list=$AddressList comment=AS263672 address=177.221.60.0/22 }

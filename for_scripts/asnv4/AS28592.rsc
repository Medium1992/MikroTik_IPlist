:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.228.0/22]] = 0) do={ add list=$AddressList comment=AS28592 address=177.128.228.0/22 }

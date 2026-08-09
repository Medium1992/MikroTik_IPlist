:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.52.168.0/22]] = 0) do={ add list=$AddressList comment=AS262449 address=177.52.168.0/22 }

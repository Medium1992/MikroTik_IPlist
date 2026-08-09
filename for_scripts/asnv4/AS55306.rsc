:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.106.0.0/22]] = 0) do={ add list=$AddressList comment=AS55306 address=175.106.0.0/22 }

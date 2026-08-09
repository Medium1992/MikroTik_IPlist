:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.23.88.0/22]] = 0) do={ add list=$AddressList comment=AS328568 address=102.23.88.0/22 }

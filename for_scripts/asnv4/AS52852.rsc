:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.120.0/22]] = 0) do={ add list=$AddressList comment=AS52852 address=177.86.120.0/22 }

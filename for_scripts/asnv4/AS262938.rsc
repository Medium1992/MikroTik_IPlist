:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.196.0/22]] = 0) do={ add list=$AddressList comment=AS262938 address=177.129.196.0/22 }

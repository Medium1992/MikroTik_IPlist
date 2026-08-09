:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.44.0/22]] = 0) do={ add list=$AddressList comment=AS262379 address=170.246.44.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.224.0/22]] = 0) do={ add list=$AddressList comment=AS262379 address=177.128.224.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.16.160.0/22]] = 0) do={ add list=$AddressList comment=AS26735 address=204.16.160.0/22 }
:if ([:len [find where list=$AddressList and address=204.80.237.0/24]] = 0) do={ add list=$AddressList comment=AS26735 address=204.80.237.0/24 }

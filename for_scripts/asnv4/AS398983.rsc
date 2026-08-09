:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.239.148.0/22]] = 0) do={ add list=$AddressList comment=AS398983 address=204.239.148.0/22 }
:if ([:len [find where list=$AddressList and address=204.239.192.0/24]] = 0) do={ add list=$AddressList comment=AS398983 address=204.239.192.0/24 }

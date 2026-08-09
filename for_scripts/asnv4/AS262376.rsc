:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.168.0/22]] = 0) do={ add list=$AddressList comment=AS262376 address=143.255.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.128.168.0/22]] = 0) do={ add list=$AddressList comment=AS262376 address=177.128.168.0/22 }
:if ([:len [find where list=$AddressList and address=177.74.148.0/22]] = 0) do={ add list=$AddressList comment=AS262376 address=177.74.148.0/22 }

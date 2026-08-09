:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.223.168.0/22]] = 0) do={ add list=$AddressList comment=AS53536 address=143.223.168.0/22 }
:if ([:len [find where list=$AddressList and address=199.7.128.0/21]] = 0) do={ add list=$AddressList comment=AS53536 address=199.7.128.0/21 }

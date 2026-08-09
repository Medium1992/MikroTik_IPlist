:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.155.168.0/24]] = 0) do={ add list=$AddressList comment=AS31989 address=23.155.168.0/24 }
:if ([:len [find where list=$AddressList and address=66.179.68.0/22]] = 0) do={ add list=$AddressList comment=AS31989 address=66.179.68.0/22 }

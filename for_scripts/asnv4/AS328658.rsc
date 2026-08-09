:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.255.0/24]] = 0) do={ add list=$AddressList comment=AS328658 address=102.212.255.0/24 }
:if ([:len [find where list=$AddressList and address=102.220.172.0/22]] = 0) do={ add list=$AddressList comment=AS328658 address=102.220.172.0/22 }
:if ([:len [find where list=$AddressList and address=102.223.1.0/24]] = 0) do={ add list=$AddressList comment=AS328658 address=102.223.1.0/24 }

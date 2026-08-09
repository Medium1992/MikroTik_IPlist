:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.168.0/22]] = 0) do={ add list=$AddressList comment=AS50438 address=178.172.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.58.255.0/24]] = 0) do={ add list=$AddressList comment=AS50438 address=193.58.255.0/24 }
:if ([:len [find where list=$AddressList and address=93.170.28.0/22]] = 0) do={ add list=$AddressList comment=AS50438 address=93.170.28.0/22 }

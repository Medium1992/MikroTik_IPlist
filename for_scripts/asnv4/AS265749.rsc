:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.236.0/22]] = 0) do={ add list=$AddressList comment=AS265749 address=128.201.236.0/22 }
:if ([:len [find where list=$AddressList and address=200.45.223.0/24]] = 0) do={ add list=$AddressList comment=AS265749 address=200.45.223.0/24 }

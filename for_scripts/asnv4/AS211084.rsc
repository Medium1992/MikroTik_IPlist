:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.201.255.0/24]] = 0) do={ add list=$AddressList comment=AS211084 address=185.201.255.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.134.0/24]] = 0) do={ add list=$AddressList comment=AS211084 address=204.157.134.0/24 }

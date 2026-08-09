:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.178.0/24]] = 0) do={ add list=$AddressList comment=AS395591 address=192.122.178.0/24 }
:if ([:len [find where list=$AddressList and address=23.152.176.0/24]] = 0) do={ add list=$AddressList comment=AS395591 address=23.152.176.0/24 }
:if ([:len [find where list=$AddressList and address=66.206.199.0/24]] = 0) do={ add list=$AddressList comment=AS395591 address=66.206.199.0/24 }
:if ([:len [find where list=$AddressList and address=66.206.201.0/24]] = 0) do={ add list=$AddressList comment=AS395591 address=66.206.201.0/24 }
:if ([:len [find where list=$AddressList and address=66.71.216.0/23]] = 0) do={ add list=$AddressList comment=AS395591 address=66.71.216.0/23 }

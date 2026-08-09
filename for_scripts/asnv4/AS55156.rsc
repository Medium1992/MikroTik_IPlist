:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.147.255.0/24]] = 0) do={ add list=$AddressList comment=AS55156 address=198.147.255.0/24 }
:if ([:len [find where list=$AddressList and address=66.194.243.0/24]] = 0) do={ add list=$AddressList comment=AS55156 address=66.194.243.0/24 }
:if ([:len [find where list=$AddressList and address=71.66.210.0/24]] = 0) do={ add list=$AddressList comment=AS55156 address=71.66.210.0/24 }

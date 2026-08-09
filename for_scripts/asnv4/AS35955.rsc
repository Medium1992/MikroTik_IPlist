:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.40.117.0/24]] = 0) do={ add list=$AddressList comment=AS35955 address=192.40.117.0/24 }
:if ([:len [find where list=$AddressList and address=66.187.80.0/23]] = 0) do={ add list=$AddressList comment=AS35955 address=66.187.80.0/23 }
:if ([:len [find where list=$AddressList and address=66.187.94.0/24]] = 0) do={ add list=$AddressList comment=AS35955 address=66.187.94.0/24 }

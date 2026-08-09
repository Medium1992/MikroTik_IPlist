:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.232.40.0/24]] = 0) do={ add list=$AddressList comment=AS399988 address=63.232.40.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.57.0/24]] = 0) do={ add list=$AddressList comment=AS399988 address=66.118.57.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.223.0/24]] = 0) do={ add list=$AddressList comment=AS25936 address=198.153.223.0/24 }
:if ([:len [find where list=$AddressList and address=63.116.198.0/23]] = 0) do={ add list=$AddressList comment=AS25936 address=63.116.198.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.100.247.0/24]] = 0) do={ add list=$AddressList comment=AS399949 address=123.100.247.0/24 }
:if ([:len [find where list=$AddressList and address=27.121.116.0/22]] = 0) do={ add list=$AddressList comment=AS399949 address=27.121.116.0/22 }

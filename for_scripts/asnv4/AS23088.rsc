:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.66.32.0/22]] = 0) do={ add list=$AddressList comment=AS23088 address=148.66.32.0/22 }
:if ([:len [find where list=$AddressList and address=193.128.175.0/24]] = 0) do={ add list=$AddressList comment=AS23088 address=193.128.175.0/24 }

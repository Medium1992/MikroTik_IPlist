:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.186.240.0/24]] = 0) do={ add list=$AddressList comment=AS399915 address=23.186.240.0/24 }
:if ([:len [find where list=$AddressList and address=66.118.36.0/22]] = 0) do={ add list=$AddressList comment=AS399915 address=66.118.36.0/22 }

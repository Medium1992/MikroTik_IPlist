:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.172.144.0/22]] = 0) do={ add list=$AddressList comment=AS32530 address=72.172.144.0/22 }
:if ([:len [find where list=$AddressList and address=72.172.148.0/24]] = 0) do={ add list=$AddressList comment=AS32530 address=72.172.148.0/24 }

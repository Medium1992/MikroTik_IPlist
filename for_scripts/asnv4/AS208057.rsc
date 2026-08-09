:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.148.0/22]] = 0) do={ add list=$AddressList comment=AS208057 address=147.78.148.0/22 }
:if ([:len [find where list=$AddressList and address=213.191.140.0/24]] = 0) do={ add list=$AddressList comment=AS208057 address=213.191.140.0/24 }

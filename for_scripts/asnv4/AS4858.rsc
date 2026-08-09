:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.90.24.0/22]] = 0) do={ add list=$AddressList comment=AS4858 address=203.90.24.0/22 }
:if ([:len [find where list=$AddressList and address=203.90.29.0/24]] = 0) do={ add list=$AddressList comment=AS4858 address=203.90.29.0/24 }

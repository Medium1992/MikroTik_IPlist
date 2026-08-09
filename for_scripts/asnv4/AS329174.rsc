:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.204.0/22]] = 0) do={ add list=$AddressList comment=AS329174 address=102.206.204.0/22 }
:if ([:len [find where list=$AddressList and address=102.213.241.0/24]] = 0) do={ add list=$AddressList comment=AS329174 address=102.213.241.0/24 }

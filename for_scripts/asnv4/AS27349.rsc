:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.64.0/22]] = 0) do={ add list=$AddressList comment=AS27349 address=162.208.64.0/22 }
:if ([:len [find where list=$AddressList and address=174.47.233.0/24]] = 0) do={ add list=$AddressList comment=AS27349 address=174.47.233.0/24 }

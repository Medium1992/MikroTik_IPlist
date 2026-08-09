:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.130.122.0/24]] = 0) do={ add list=$AddressList comment=AS50148 address=195.130.122.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.200.0/22]] = 0) do={ add list=$AddressList comment=AS50148 address=195.211.200.0/22 }

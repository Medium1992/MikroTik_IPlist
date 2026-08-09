:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.185.216.0/22]] = 0) do={ add list=$AddressList comment=AS397848 address=216.185.216.0/22 }
:if ([:len [find where list=$AddressList and address=64.66.36.0/22]] = 0) do={ add list=$AddressList comment=AS397848 address=64.66.36.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.193.16.0/21]] = 0) do={ add list=$AddressList comment=AS54363 address=199.193.16.0/21 }
:if ([:len [find where list=$AddressList and address=199.193.24.0/22]] = 0) do={ add list=$AddressList comment=AS54363 address=199.193.24.0/22 }
:if ([:len [find where list=$AddressList and address=199.193.28.0/23]] = 0) do={ add list=$AddressList comment=AS54363 address=199.193.28.0/23 }
:if ([:len [find where list=$AddressList and address=199.79.16.0/23]] = 0) do={ add list=$AddressList comment=AS54363 address=199.79.16.0/23 }

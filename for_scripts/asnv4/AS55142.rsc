:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.200.0/21]] = 0) do={ add list=$AddressList comment=AS55142 address=162.216.200.0/21 }
:if ([:len [find where list=$AddressList and address=206.41.232.0/22]] = 0) do={ add list=$AddressList comment=AS55142 address=206.41.232.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.248.0/22]] = 0) do={ add list=$AddressList comment=AS211535 address=148.222.248.0/22 }

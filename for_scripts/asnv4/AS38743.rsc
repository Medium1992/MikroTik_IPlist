:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.91.232.0/22]] = 0) do={ add list=$AddressList comment=AS38743 address=118.91.232.0/22 }
:if ([:len [find where list=$AddressList and address=118.91.236.0/24]] = 0) do={ add list=$AddressList comment=AS38743 address=118.91.236.0/24 }

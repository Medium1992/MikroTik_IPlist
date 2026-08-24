:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.95.216.0/22]] = 0) do={ add list=$AddressList comment=AS397048 address=38.95.216.0/22 }
:if ([:len [find where list=$AddressList and address=66.234.64.0/19]] = 0) do={ add list=$AddressList comment=AS397048 address=66.234.64.0/19 }

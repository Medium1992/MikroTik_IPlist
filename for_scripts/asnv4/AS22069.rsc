:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.204.232.0/21]] = 0) do={ add list=$AddressList comment=AS22069 address=199.204.232.0/21 }
:if ([:len [find where list=$AddressList and address=74.113.104.0/22]] = 0) do={ add list=$AddressList comment=AS22069 address=74.113.104.0/22 }

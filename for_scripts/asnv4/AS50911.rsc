:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.224.0/19]] = 0) do={ add list=$AddressList comment=AS50911 address=176.112.224.0/19 }
:if ([:len [find where list=$AddressList and address=185.170.52.0/22]] = 0) do={ add list=$AddressList comment=AS50911 address=185.170.52.0/22 }
:if ([:len [find where list=$AddressList and address=194.28.28.0/22]] = 0) do={ add list=$AddressList comment=AS50911 address=194.28.28.0/22 }

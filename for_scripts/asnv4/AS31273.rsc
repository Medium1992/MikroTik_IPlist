:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.70.88.0/22]] = 0) do={ add list=$AddressList comment=AS31273 address=185.70.88.0/22 }
:if ([:len [find where list=$AddressList and address=82.113.224.0/19]] = 0) do={ add list=$AddressList comment=AS31273 address=82.113.224.0/19 }

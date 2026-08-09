:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.216.0/22]] = 0) do={ add list=$AddressList comment=AS204924 address=185.232.216.0/22 }
:if ([:len [find where list=$AddressList and address=95.142.149.0/24]] = 0) do={ add list=$AddressList comment=AS204924 address=95.142.149.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.234.192.0/22]] = 0) do={ add list=$AddressList comment=AS204955 address=185.234.192.0/22 }

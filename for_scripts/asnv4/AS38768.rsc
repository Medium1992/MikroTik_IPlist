:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.216.0/22]] = 0) do={ add list=$AddressList comment=AS38768 address=103.234.216.0/22 }

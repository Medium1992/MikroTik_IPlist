:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.90.8.0/22]] = 0) do={ add list=$AddressList comment=AS32897 address=198.90.8.0/22 }

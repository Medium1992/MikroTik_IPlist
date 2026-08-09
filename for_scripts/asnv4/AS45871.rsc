:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.94.232.0/22]] = 0) do={ add list=$AddressList comment=AS45871 address=180.94.232.0/22 }

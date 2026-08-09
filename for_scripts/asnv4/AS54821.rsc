:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.58.28.0/22]] = 0) do={ add list=$AddressList comment=AS54821 address=198.58.28.0/22 }

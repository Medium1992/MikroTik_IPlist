:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.215.240.0/22]] = 0) do={ add list=$AddressList comment=AS59537 address=95.215.240.0/22 }

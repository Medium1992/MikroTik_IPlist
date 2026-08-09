:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.124.132.0/22]] = 0) do={ add list=$AddressList comment=AS397125 address=38.124.132.0/22 }

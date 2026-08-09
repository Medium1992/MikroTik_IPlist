:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.191.240.0/22]] = 0) do={ add list=$AddressList comment=AS267456 address=181.191.240.0/22 }

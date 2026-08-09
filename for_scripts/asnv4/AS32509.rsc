:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.172.12.0/22]] = 0) do={ add list=$AddressList comment=AS32509 address=205.172.12.0/22 }

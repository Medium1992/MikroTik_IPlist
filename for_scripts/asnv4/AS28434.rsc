:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.88.0/22]] = 0) do={ add list=$AddressList comment=AS28434 address=45.174.88.0/22 }

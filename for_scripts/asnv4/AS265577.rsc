:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.68.0/22]] = 0) do={ add list=$AddressList comment=AS265577 address=45.174.68.0/22 }

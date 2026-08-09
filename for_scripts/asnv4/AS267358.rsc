:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.232.236.0/22]] = 0) do={ add list=$AddressList comment=AS267358 address=45.232.236.0/22 }

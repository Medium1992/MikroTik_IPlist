:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.236.0/22]] = 0) do={ add list=$AddressList comment=AS209382 address=45.67.236.0/22 }

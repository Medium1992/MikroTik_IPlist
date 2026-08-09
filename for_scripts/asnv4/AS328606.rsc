:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.45.236.0/22]] = 0) do={ add list=$AddressList comment=AS328606 address=196.45.236.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.236.0/22]] = 0) do={ add list=$AddressList comment=AS263102 address=45.165.236.0/22 }

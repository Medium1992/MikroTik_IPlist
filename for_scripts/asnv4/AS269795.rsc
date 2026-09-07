:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.221.0/24]] = 0) do={ add list=$AddressList comment=AS269795 address=179.60.221.0/24 }
:if ([:len [find where list=$AddressList and address=45.184.228.0/22]] = 0) do={ add list=$AddressList comment=AS269795 address=45.184.228.0/22 }

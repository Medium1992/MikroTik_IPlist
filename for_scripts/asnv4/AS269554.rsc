:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.128.0/21]] = 0) do={ add list=$AddressList comment=AS269554 address=177.129.128.0/21 }
:if ([:len [find where list=$AddressList and address=45.187.212.0/22]] = 0) do={ add list=$AddressList comment=AS269554 address=45.187.212.0/22 }

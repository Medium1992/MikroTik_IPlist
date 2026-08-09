:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.172.218.0/24]] = 0) do={ add list=$AddressList comment=AS273888 address=158.172.218.0/24 }
:if ([:len [find where list=$AddressList and address=201.77.53.0/24]] = 0) do={ add list=$AddressList comment=AS273888 address=201.77.53.0/24 }

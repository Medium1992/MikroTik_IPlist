:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.251.239.0/24]] = 0) do={ add list=$AddressList comment=AS269823 address=201.251.239.0/24 }
:if ([:len [find where list=$AddressList and address=45.184.104.0/22]] = 0) do={ add list=$AddressList comment=AS269823 address=45.184.104.0/22 }

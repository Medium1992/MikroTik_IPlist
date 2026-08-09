:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.53.0/24]] = 0) do={ add list=$AddressList comment=AS267509 address=201.182.53.0/24 }

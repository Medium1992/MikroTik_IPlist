:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.39.0/24]] = 0) do={ add list=$AddressList comment=AS273635 address=201.182.39.0/24 }

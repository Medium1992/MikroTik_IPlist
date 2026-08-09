:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.54.0/24]] = 0) do={ add list=$AddressList comment=AS267525 address=201.182.54.0/24 }

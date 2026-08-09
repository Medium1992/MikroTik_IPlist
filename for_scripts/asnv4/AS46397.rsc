:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.108.201.0/24]] = 0) do={ add list=$AddressList comment=AS46397 address=38.108.201.0/24 }

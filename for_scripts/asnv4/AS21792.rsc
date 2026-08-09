:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.201.0/24]] = 0) do={ add list=$AddressList comment=AS21792 address=107.0.201.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.201.0/24]] = 0) do={ add list=$AddressList comment=AS54737 address=107.1.201.0/24 }

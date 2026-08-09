:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.122.0/24]] = 0) do={ add list=$AddressList comment=AS397814 address=199.201.122.0/24 }

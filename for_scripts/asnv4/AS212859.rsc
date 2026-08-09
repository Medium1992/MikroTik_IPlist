:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.111.213.0/24]] = 0) do={ add list=$AddressList comment=AS212859 address=86.111.213.0/24 }

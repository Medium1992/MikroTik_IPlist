:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.1.144.0/24]] = 0) do={ add list=$AddressList comment=AS216039 address=166.1.144.0/24 }

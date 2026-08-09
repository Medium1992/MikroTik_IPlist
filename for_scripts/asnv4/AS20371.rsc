:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.202.216.0/24]] = 0) do={ add list=$AddressList comment=AS20371 address=199.202.216.0/24 }

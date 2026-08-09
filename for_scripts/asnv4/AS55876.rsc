:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.74.49.0/24]] = 0) do={ add list=$AddressList comment=AS55876 address=202.74.49.0/24 }

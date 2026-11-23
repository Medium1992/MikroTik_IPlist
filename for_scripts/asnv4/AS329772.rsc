:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.7.0/24]] = 0) do={ add list=$AddressList comment=AS329772 address=102.202.7.0/24 }

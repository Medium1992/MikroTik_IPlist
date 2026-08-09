:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.202.0/24]] = 0) do={ add list=$AddressList comment=AS46391 address=198.135.202.0/24 }

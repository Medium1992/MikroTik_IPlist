:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.202.17.0/24]] = 0) do={ add list=$AddressList comment=AS401470 address=198.202.17.0/24 }

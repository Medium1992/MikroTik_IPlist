:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.29.7.0/24]] = 0) do={ add list=$AddressList comment=AS25857 address=198.29.7.0/24 }

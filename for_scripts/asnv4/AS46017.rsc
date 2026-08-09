:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.95.0/24]] = 0) do={ add list=$AddressList comment=AS46017 address=103.254.95.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.179.0/24]] = 0) do={ add list=$AddressList comment=AS46017 address=202.4.179.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.122.134.0/24]] = 0) do={ add list=$AddressList comment=AS38615 address=202.122.134.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.174.120.0/24]] = 0) do={ add list=$AddressList comment=AS38872 address=202.174.120.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.58.125.0/24]] = 0) do={ add list=$AddressList comment=AS45660 address=202.58.125.0/24 }

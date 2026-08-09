:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.245.31.0/24]] = 0) do={ add list=$AddressList comment=AS38629 address=202.245.31.0/24 }

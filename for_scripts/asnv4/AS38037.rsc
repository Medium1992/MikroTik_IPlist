:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.176.0/24]] = 0) do={ add list=$AddressList comment=AS38037 address=202.46.176.0/24 }

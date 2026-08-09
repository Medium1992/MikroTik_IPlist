:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.0.79.0/24]] = 0) do={ add list=$AddressList comment=AS55324 address=202.0.79.0/24 }

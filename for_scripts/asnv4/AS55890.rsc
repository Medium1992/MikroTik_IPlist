:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.253.247.0/24]] = 0) do={ add list=$AddressList comment=AS55890 address=202.253.247.0/24 }

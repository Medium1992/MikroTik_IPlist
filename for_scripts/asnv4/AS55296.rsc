:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.70.131.0/24]] = 0) do={ add list=$AddressList comment=AS55296 address=202.70.131.0/24 }

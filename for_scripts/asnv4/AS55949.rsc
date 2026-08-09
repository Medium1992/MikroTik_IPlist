:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.94.86.0/24]] = 0) do={ add list=$AddressList comment=AS55949 address=202.94.86.0/24 }

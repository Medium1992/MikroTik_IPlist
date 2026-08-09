:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.125.110.0/24]] = 0) do={ add list=$AddressList comment=AS55485 address=202.125.110.0/24 }

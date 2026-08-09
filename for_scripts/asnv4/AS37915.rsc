:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.13.224.0/21]] = 0) do={ add list=$AddressList comment=AS37915 address=202.13.224.0/21 }

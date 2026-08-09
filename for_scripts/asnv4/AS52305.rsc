:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.7.5.0/24]] = 0) do={ add list=$AddressList comment=AS52305 address=200.7.5.0/24 }

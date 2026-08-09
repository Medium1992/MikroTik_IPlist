:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.132.27.0/24]] = 0) do={ add list=$AddressList comment=AS46885 address=206.132.27.0/24 }

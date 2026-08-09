:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.148.0/22]] = 0) do={ add list=$AddressList comment=AS32987 address=74.114.148.0/22 }

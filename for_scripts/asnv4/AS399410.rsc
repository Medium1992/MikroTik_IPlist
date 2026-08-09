:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.132.0/23]] = 0) do={ add list=$AddressList comment=AS399410 address=198.96.132.0/23 }

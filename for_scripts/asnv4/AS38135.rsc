:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.149.131.0/24]] = 0) do={ add list=$AddressList comment=AS38135 address=218.149.131.0/24 }
:if ([:len [find where list=$AddressList and address=218.149.132.0/23]] = 0) do={ add list=$AddressList comment=AS38135 address=218.149.132.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.132.215.0/24]] = 0) do={ add list=$AddressList comment=AS209837 address=194.132.215.0/24 }

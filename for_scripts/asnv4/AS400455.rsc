:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.113.205.0/24]] = 0) do={ add list=$AddressList comment=AS400455 address=68.113.205.0/24 }

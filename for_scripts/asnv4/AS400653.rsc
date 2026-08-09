:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.123.192.0/23]] = 0) do={ add list=$AddressList comment=AS400653 address=165.123.192.0/23 }

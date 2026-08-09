:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.113.2.0/23]] = 0) do={ add list=$AddressList comment=AS22766 address=74.113.2.0/23 }

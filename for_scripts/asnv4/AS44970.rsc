:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.253.0/24]] = 0) do={ add list=$AddressList comment=AS44970 address=195.137.253.0/24 }
:if ([:len [find where list=$AddressList and address=77.88.234.0/23]] = 0) do={ add list=$AddressList comment=AS44970 address=77.88.234.0/23 }

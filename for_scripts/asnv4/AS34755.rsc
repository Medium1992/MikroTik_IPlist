:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.132.0/23]] = 0) do={ add list=$AddressList comment=AS34755 address=193.34.132.0/23 }
:if ([:len [find where list=$AddressList and address=193.36.39.0/24]] = 0) do={ add list=$AddressList comment=AS34755 address=193.36.39.0/24 }

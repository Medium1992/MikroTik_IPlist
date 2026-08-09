:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.21.40.0/23]] = 0) do={ add list=$AddressList comment=AS44031 address=217.21.40.0/23 }
:if ([:len [find where list=$AddressList and address=217.21.42.0/24]] = 0) do={ add list=$AddressList comment=AS44031 address=217.21.42.0/24 }

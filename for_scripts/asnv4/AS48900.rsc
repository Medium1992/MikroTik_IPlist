:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.74.0/23]] = 0) do={ add list=$AddressList comment=AS48900 address=195.88.74.0/23 }
:if ([:len [find where list=$AddressList and address=78.130.128.0/24]] = 0) do={ add list=$AddressList comment=AS48900 address=78.130.128.0/24 }

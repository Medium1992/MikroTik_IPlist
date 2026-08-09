:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.192.0/23]] = 0) do={ add list=$AddressList comment=AS204887 address=217.113.192.0/23 }
:if ([:len [find where list=$AddressList and address=217.113.195.0/24]] = 0) do={ add list=$AddressList comment=AS204887 address=217.113.195.0/24 }

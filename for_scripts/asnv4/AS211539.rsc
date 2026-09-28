:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.187.0/24]] = 0) do={ add list=$AddressList comment=AS211539 address=217.60.187.0/24 }
:if ([:len [find where list=$AddressList and address=31.58.246.0/24]] = 0) do={ add list=$AddressList comment=AS211539 address=31.58.246.0/24 }

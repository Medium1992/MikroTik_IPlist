:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.4.104.0/22]] = 0) do={ add list=$AddressList comment=AS59708 address=185.4.104.0/22 }
:if ([:len [find where list=$AddressList and address=80.253.157.0/24]] = 0) do={ add list=$AddressList comment=AS59708 address=80.253.157.0/24 }

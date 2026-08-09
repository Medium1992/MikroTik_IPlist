:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.175.192.0/23]] = 0) do={ add list=$AddressList comment=AS59874 address=185.175.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.175.195.0/24]] = 0) do={ add list=$AddressList comment=AS59874 address=185.175.195.0/24 }
:if ([:len [find where list=$AddressList and address=185.68.36.0/22]] = 0) do={ add list=$AddressList comment=AS59874 address=185.68.36.0/22 }

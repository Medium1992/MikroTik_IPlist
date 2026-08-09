:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.110.120.0/22]] = 0) do={ add list=$AddressList comment=AS59498 address=176.110.120.0/22 }
:if ([:len [find where list=$AddressList and address=176.110.127.0/24]] = 0) do={ add list=$AddressList comment=AS59498 address=176.110.127.0/24 }
:if ([:len [find where list=$AddressList and address=185.46.155.0/24]] = 0) do={ add list=$AddressList comment=AS59498 address=185.46.155.0/24 }

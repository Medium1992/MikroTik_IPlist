:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.43.40.0/22]] = 0) do={ add list=$AddressList comment=AS273154 address=154.43.40.0/22 }
:if ([:len [find where list=$AddressList and address=38.134.172.0/24]] = 0) do={ add list=$AddressList comment=AS273154 address=38.134.172.0/24 }

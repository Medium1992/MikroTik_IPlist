:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.159.0/24]] = 0) do={ add list=$AddressList comment=AS273024 address=38.196.159.0/24 }
:if ([:len [find where list=$AddressList and address=38.41.32.0/22]] = 0) do={ add list=$AddressList comment=AS273024 address=38.41.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.7.104.0/24]] = 0) do={ add list=$AddressList comment=AS273024 address=38.7.104.0/24 }

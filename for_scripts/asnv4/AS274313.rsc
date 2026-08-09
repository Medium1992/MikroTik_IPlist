:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.9.113.0/24]] = 0) do={ add list=$AddressList comment=AS274313 address=154.9.113.0/24 }
:if ([:len [find where list=$AddressList and address=38.109.244.0/22]] = 0) do={ add list=$AddressList comment=AS274313 address=38.109.244.0/22 }

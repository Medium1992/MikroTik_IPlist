:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.136.0/22]] = 0) do={ add list=$AddressList comment=AS263805 address=138.185.136.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.56.0/24]] = 0) do={ add list=$AddressList comment=AS263805 address=179.60.56.0/24 }

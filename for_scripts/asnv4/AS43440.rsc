:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.105.235.0/24]] = 0) do={ add list=$AddressList comment=AS43440 address=176.105.235.0/24 }
:if ([:len [find where list=$AddressList and address=179.43.135.0/24]] = 0) do={ add list=$AddressList comment=AS43440 address=179.43.135.0/24 }
:if ([:len [find where list=$AddressList and address=179.43.136.0/24]] = 0) do={ add list=$AddressList comment=AS43440 address=179.43.136.0/24 }
:if ([:len [find where list=$AddressList and address=185.227.148.0/22]] = 0) do={ add list=$AddressList comment=AS43440 address=185.227.148.0/22 }

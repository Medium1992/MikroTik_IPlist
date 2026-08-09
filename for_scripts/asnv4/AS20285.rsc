:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.145.32.0/24]] = 0) do={ add list=$AddressList comment=AS20285 address=198.145.32.0/24 }
:if ([:len [find where list=$AddressList and address=198.73.96.0/22]] = 0) do={ add list=$AddressList comment=AS20285 address=198.73.96.0/22 }

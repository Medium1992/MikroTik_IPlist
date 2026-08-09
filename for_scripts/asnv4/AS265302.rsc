:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.72.0/22]] = 0) do={ add list=$AddressList comment=AS265302 address=168.121.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.3.179.0/24]] = 0) do={ add list=$AddressList comment=AS265302 address=38.3.179.0/24 }

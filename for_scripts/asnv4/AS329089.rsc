:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.112.0/22]] = 0) do={ add list=$AddressList comment=AS329089 address=102.215.112.0/22 }
:if ([:len [find where list=$AddressList and address=38.211.255.0/24]] = 0) do={ add list=$AddressList comment=AS329089 address=38.211.255.0/24 }

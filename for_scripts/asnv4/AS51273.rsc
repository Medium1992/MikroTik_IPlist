:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.160.224.0/22]] = 0) do={ add list=$AddressList comment=AS51273 address=193.160.224.0/22 }
:if ([:len [find where list=$AddressList and address=212.79.126.0/24]] = 0) do={ add list=$AddressList comment=AS51273 address=212.79.126.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.129.82.0/24]] = 0) do={ add list=$AddressList comment=AS40631 address=12.129.82.0/24 }
:if ([:len [find where list=$AddressList and address=12.151.55.0/24]] = 0) do={ add list=$AddressList comment=AS40631 address=12.151.55.0/24 }
:if ([:len [find where list=$AddressList and address=63.160.168.0/22]] = 0) do={ add list=$AddressList comment=AS40631 address=63.160.168.0/22 }

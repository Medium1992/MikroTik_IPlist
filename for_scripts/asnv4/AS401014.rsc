:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.203.41.0/24]] = 0) do={ add list=$AddressList comment=AS401014 address=12.203.41.0/24 }
:if ([:len [find where list=$AddressList and address=70.151.87.0/24]] = 0) do={ add list=$AddressList comment=AS401014 address=70.151.87.0/24 }

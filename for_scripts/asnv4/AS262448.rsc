:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.172.0/22]] = 0) do={ add list=$AddressList comment=AS262448 address=138.118.172.0/22 }
:if ([:len [find where list=$AddressList and address=177.52.160.0/24]] = 0) do={ add list=$AddressList comment=AS262448 address=177.52.160.0/24 }
:if ([:len [find where list=$AddressList and address=177.52.162.0/24]] = 0) do={ add list=$AddressList comment=AS262448 address=177.52.162.0/24 }

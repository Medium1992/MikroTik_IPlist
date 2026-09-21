:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS262493 address=138.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=168.121.148.0/22]] = 0) do={ add list=$AddressList comment=AS262493 address=168.121.148.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.132.0/22]] = 0) do={ add list=$AddressList comment=AS262493 address=170.82.132.0/22 }
:if ([:len [find where list=$AddressList and address=177.8.52.0/22]] = 0) do={ add list=$AddressList comment=AS262493 address=177.8.52.0/22 }

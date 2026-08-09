:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.128.8.0/22]] = 0) do={ add list=$AddressList comment=AS208569 address=45.128.8.0/22 }
:if ([:len [find where list=$AddressList and address=81.172.119.0/24]] = 0) do={ add list=$AddressList comment=AS208569 address=81.172.119.0/24 }
:if ([:len [find where list=$AddressList and address=89.45.241.0/24]] = 0) do={ add list=$AddressList comment=AS208569 address=89.45.241.0/24 }

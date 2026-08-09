:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.144.0/24]] = 0) do={ add list=$AddressList comment=AS400584 address=38.172.144.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.146.0/24]] = 0) do={ add list=$AddressList comment=AS400584 address=38.172.146.0/24 }
:if ([:len [find where list=$AddressList and address=38.172.151.0/24]] = 0) do={ add list=$AddressList comment=AS400584 address=38.172.151.0/24 }

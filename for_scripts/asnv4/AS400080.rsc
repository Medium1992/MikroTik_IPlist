:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.160.216.0/22]] = 0) do={ add list=$AddressList comment=AS400080 address=108.160.216.0/22 }
:if ([:len [find where list=$AddressList and address=216.151.172.0/23]] = 0) do={ add list=$AddressList comment=AS400080 address=216.151.172.0/23 }
:if ([:len [find where list=$AddressList and address=23.191.240.0/24]] = 0) do={ add list=$AddressList comment=AS400080 address=23.191.240.0/24 }
:if ([:len [find where list=$AddressList and address=72.46.110.0/23]] = 0) do={ add list=$AddressList comment=AS400080 address=72.46.110.0/23 }
:if ([:len [find where list=$AddressList and address=74.113.238.0/24]] = 0) do={ add list=$AddressList comment=AS400080 address=74.113.238.0/24 }
:if ([:len [find where list=$AddressList and address=74.80.237.0/24]] = 0) do={ add list=$AddressList comment=AS400080 address=74.80.237.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.84.132.0/22]] = 0) do={ add list=$AddressList comment=AS53759 address=172.84.132.0/22 }
:if ([:len [find where list=$AddressList and address=71.40.14.0/24]] = 0) do={ add list=$AddressList comment=AS53759 address=71.40.14.0/24 }
:if ([:len [find where list=$AddressList and address=97.79.158.0/23]] = 0) do={ add list=$AddressList comment=AS53759 address=97.79.158.0/23 }

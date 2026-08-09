:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.172.128.0/24]] = 0) do={ add list=$AddressList comment=AS50155 address=178.172.128.0/24 }
:if ([:len [find where list=$AddressList and address=178.172.130.0/23]] = 0) do={ add list=$AddressList comment=AS50155 address=178.172.130.0/23 }
:if ([:len [find where list=$AddressList and address=178.172.196.0/22]] = 0) do={ add list=$AddressList comment=AS50155 address=178.172.196.0/22 }
:if ([:len [find where list=$AddressList and address=87.252.253.0/24]] = 0) do={ add list=$AddressList comment=AS50155 address=87.252.253.0/24 }

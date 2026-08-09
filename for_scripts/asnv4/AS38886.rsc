:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.55.140.0/22]] = 0) do={ add list=$AddressList comment=AS38886 address=202.55.140.0/22 }
:if ([:len [find where list=$AddressList and address=203.80.56.0/24]] = 0) do={ add list=$AddressList comment=AS38886 address=203.80.56.0/24 }

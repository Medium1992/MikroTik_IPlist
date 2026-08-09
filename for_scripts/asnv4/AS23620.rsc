:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.254.144.0/22]] = 0) do={ add list=$AddressList comment=AS23620 address=103.254.144.0/22 }
:if ([:len [find where list=$AddressList and address=157.112.80.0/20]] = 0) do={ add list=$AddressList comment=AS23620 address=157.112.80.0/20 }
:if ([:len [find where list=$AddressList and address=202.6.244.0/22]] = 0) do={ add list=$AddressList comment=AS23620 address=202.6.244.0/22 }
:if ([:len [find where list=$AddressList and address=203.209.144.0/20]] = 0) do={ add list=$AddressList comment=AS23620 address=203.209.144.0/20 }
:if ([:len [find where list=$AddressList and address=223.252.112.0/20]] = 0) do={ add list=$AddressList comment=AS23620 address=223.252.112.0/20 }
:if ([:len [find where list=$AddressList and address=43.255.40.0/22]] = 0) do={ add list=$AddressList comment=AS23620 address=43.255.40.0/22 }

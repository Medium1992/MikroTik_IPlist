:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.80.0.0/22]] = 0) do={ add list=$AddressList comment=AS4655 address=203.80.0.0/22 }
:if ([:len [find where list=$AddressList and address=223.197.53.0/24]] = 0) do={ add list=$AddressList comment=AS4655 address=223.197.53.0/24 }

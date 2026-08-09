:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.121.13.0/24]] = 0) do={ add list=$AddressList comment=AS50392 address=176.121.13.0/24 }
:if ([:len [find where list=$AddressList and address=176.121.15.0/24]] = 0) do={ add list=$AddressList comment=AS50392 address=176.121.15.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.144.0/22]] = 0) do={ add list=$AddressList comment=AS50392 address=193.106.144.0/22 }
:if ([:len [find where list=$AddressList and address=91.237.244.0/22]] = 0) do={ add list=$AddressList comment=AS50392 address=91.237.244.0/22 }

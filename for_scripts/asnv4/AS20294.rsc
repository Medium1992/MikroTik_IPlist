:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.214.0/24]] = 0) do={ add list=$AddressList comment=AS20294 address=193.108.214.0/24 }
:if ([:len [find where list=$AddressList and address=193.108.252.0/22]] = 0) do={ add list=$AddressList comment=AS20294 address=193.108.252.0/22 }
:if ([:len [find where list=$AddressList and address=212.88.96.0/19]] = 0) do={ add list=$AddressList comment=AS20294 address=212.88.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.210.128.0/18]] = 0) do={ add list=$AddressList comment=AS20294 address=41.210.128.0/18 }

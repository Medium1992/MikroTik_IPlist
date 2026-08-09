:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.155.192.0/22]] = 0) do={ add list=$AddressList comment=AS262828 address=177.155.192.0/22 }
:if ([:len [find where list=$AddressList and address=177.155.196.0/24]] = 0) do={ add list=$AddressList comment=AS262828 address=177.155.196.0/24 }
:if ([:len [find where list=$AddressList and address=177.155.199.0/24]] = 0) do={ add list=$AddressList comment=AS262828 address=177.155.199.0/24 }
:if ([:len [find where list=$AddressList and address=186.251.96.0/21]] = 0) do={ add list=$AddressList comment=AS262828 address=186.251.96.0/21 }

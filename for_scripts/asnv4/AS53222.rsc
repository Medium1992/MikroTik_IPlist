:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.128.0/22]] = 0) do={ add list=$AddressList comment=AS53222 address=138.59.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.155.200.0/21]] = 0) do={ add list=$AddressList comment=AS53222 address=177.155.200.0/21 }
:if ([:len [find where list=$AddressList and address=186.251.16.0/21]] = 0) do={ add list=$AddressList comment=AS53222 address=186.251.16.0/21 }

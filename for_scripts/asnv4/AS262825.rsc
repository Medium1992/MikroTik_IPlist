:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.251.40.0/21]] = 0) do={ add list=$AddressList comment=AS262825 address=186.251.40.0/21 }
:if ([:len [find where list=$AddressList and address=191.6.128.0/22]] = 0) do={ add list=$AddressList comment=AS262825 address=191.6.128.0/22 }

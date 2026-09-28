:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.176.0/22]] = 0) do={ add list=$AddressList comment=AS328405 address=102.128.176.0/22 }
:if ([:len [find where list=$AddressList and address=102.128.180.0/23]] = 0) do={ add list=$AddressList comment=AS328405 address=102.128.180.0/23 }
:if ([:len [find where list=$AddressList and address=102.206.132.0/22]] = 0) do={ add list=$AddressList comment=AS328405 address=102.206.132.0/22 }
:if ([:len [find where list=$AddressList and address=196.13.244.0/24]] = 0) do={ add list=$AddressList comment=AS328405 address=196.13.244.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.255.128.0/21]] = 0) do={ add list=$AddressList comment=AS269984 address=156.255.128.0/21 }
:if ([:len [find where list=$AddressList and address=186.148.195.0/24]] = 0) do={ add list=$AddressList comment=AS269984 address=186.148.195.0/24 }
:if ([:len [find where list=$AddressList and address=206.62.164.0/22]] = 0) do={ add list=$AddressList comment=AS269984 address=206.62.164.0/22 }

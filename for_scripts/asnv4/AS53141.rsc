:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.194.128.0/21]] = 0) do={ add list=$AddressList comment=AS53141 address=186.194.128.0/21 }
:if ([:len [find where list=$AddressList and address=186.194.136.0/22]] = 0) do={ add list=$AddressList comment=AS53141 address=186.194.136.0/22 }

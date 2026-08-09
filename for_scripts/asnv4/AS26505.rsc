:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.190.240.0/21]] = 0) do={ add list=$AddressList comment=AS26505 address=186.190.240.0/21 }
:if ([:len [find where list=$AddressList and address=186.190.248.0/22]] = 0) do={ add list=$AddressList comment=AS26505 address=186.190.248.0/22 }
:if ([:len [find where list=$AddressList and address=186.190.252.0/23]] = 0) do={ add list=$AddressList comment=AS26505 address=186.190.252.0/23 }
:if ([:len [find where list=$AddressList and address=200.124.128.0/19]] = 0) do={ add list=$AddressList comment=AS26505 address=200.124.128.0/19 }

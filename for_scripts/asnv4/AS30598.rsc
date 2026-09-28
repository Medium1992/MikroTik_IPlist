:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.124.104.0/22]] = 0) do={ add list=$AddressList comment=AS30598 address=151.124.104.0/22 }
:if ([:len [find where list=$AddressList and address=151.124.108.0/23]] = 0) do={ add list=$AddressList comment=AS30598 address=151.124.108.0/23 }
:if ([:len [find where list=$AddressList and address=151.124.110.0/24]] = 0) do={ add list=$AddressList comment=AS30598 address=151.124.110.0/24 }
:if ([:len [find where list=$AddressList and address=151.124.128.0/19]] = 0) do={ add list=$AddressList comment=AS30598 address=151.124.128.0/19 }
:if ([:len [find where list=$AddressList and address=151.124.176.0/21]] = 0) do={ add list=$AddressList comment=AS30598 address=151.124.176.0/21 }
:if ([:len [find where list=$AddressList and address=151.124.224.0/19]] = 0) do={ add list=$AddressList comment=AS30598 address=151.124.224.0/19 }

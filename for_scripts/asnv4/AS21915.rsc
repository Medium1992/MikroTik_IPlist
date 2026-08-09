:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.164.221.0/24]] = 0) do={ add list=$AddressList comment=AS21915 address=137.164.221.0/24 }
:if ([:len [find where list=$AddressList and address=137.164.222.0/23]] = 0) do={ add list=$AddressList comment=AS21915 address=137.164.222.0/23 }
:if ([:len [find where list=$AddressList and address=137.164.224.0/23]] = 0) do={ add list=$AddressList comment=AS21915 address=137.164.224.0/23 }
:if ([:len [find where list=$AddressList and address=206.78.128.0/19]] = 0) do={ add list=$AddressList comment=AS21915 address=206.78.128.0/19 }
:if ([:len [find where list=$AddressList and address=206.78.224.0/21]] = 0) do={ add list=$AddressList comment=AS21915 address=206.78.224.0/21 }
:if ([:len [find where list=$AddressList and address=206.78.232.0/22]] = 0) do={ add list=$AddressList comment=AS21915 address=206.78.232.0/22 }

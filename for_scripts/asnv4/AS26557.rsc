:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.22.0.0/19]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.0.0/19 }
:if ([:len [find where list=$AddressList and address=137.22.136.0/22]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.136.0/22 }
:if ([:len [find where list=$AddressList and address=137.22.147.0/24]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.147.0/24 }
:if ([:len [find where list=$AddressList and address=137.22.148.0/22]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.148.0/22 }
:if ([:len [find where list=$AddressList and address=137.22.152.0/22]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.152.0/22 }
:if ([:len [find where list=$AddressList and address=137.22.156.0/23]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.156.0/23 }
:if ([:len [find where list=$AddressList and address=137.22.158.0/24]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.158.0/24 }
:if ([:len [find where list=$AddressList and address=137.22.192.0/19]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.192.0/19 }
:if ([:len [find where list=$AddressList and address=137.22.64.0/19]] = 0) do={ add list=$AddressList comment=AS26557 address=137.22.64.0/19 }

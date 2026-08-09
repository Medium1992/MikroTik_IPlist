:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.107.10.0/23]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.10.0/23 }
:if ([:len [find where list=$AddressList and address=155.107.129.0/24]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.129.0/24 }
:if ([:len [find where list=$AddressList and address=155.107.200.0/24]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.200.0/24 }
:if ([:len [find where list=$AddressList and address=155.107.230.0/24]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.230.0/24 }
:if ([:len [find where list=$AddressList and address=155.107.4.0/22]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.4.0/22 }
:if ([:len [find where list=$AddressList and address=155.107.49.0/24]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.49.0/24 }
:if ([:len [find where list=$AddressList and address=155.107.50.0/23]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.50.0/23 }
:if ([:len [find where list=$AddressList and address=155.107.71.0/24]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.71.0/24 }
:if ([:len [find where list=$AddressList and address=155.107.76.0/22]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.76.0/22 }
:if ([:len [find where list=$AddressList and address=155.107.80.0/23]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.80.0/23 }
:if ([:len [find where list=$AddressList and address=155.107.9.0/24]] = 0) do={ add list=$AddressList comment=AS26685 address=155.107.9.0/24 }
:if ([:len [find where list=$AddressList and address=59.160.59.0/24]] = 0) do={ add list=$AddressList comment=AS26685 address=59.160.59.0/24 }
:if ([:len [find where list=$AddressList and address=63.207.6.0/24]] = 0) do={ add list=$AddressList comment=AS26685 address=63.207.6.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.72.224.0/23]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.224.0/23 }
:if ([:len [find where list=$AddressList and address=200.72.227.0/24]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.227.0/24 }
:if ([:len [find where list=$AddressList and address=200.72.228.0/22]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.228.0/22 }
:if ([:len [find where list=$AddressList and address=200.72.240.0/20]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.240.0/20 }
:if ([:len [find where list=$AddressList and address=200.72.32.0/20]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.32.0/20 }
:if ([:len [find where list=$AddressList and address=200.72.4.0/22]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.4.0/22 }
:if ([:len [find where list=$AddressList and address=200.72.48.0/21]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.48.0/21 }
:if ([:len [find where list=$AddressList and address=200.72.56.0/22]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.56.0/22 }
:if ([:len [find where list=$AddressList and address=200.72.60.0/24]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.60.0/24 }
:if ([:len [find where list=$AddressList and address=200.72.65.0/24]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.65.0/24 }
:if ([:len [find where list=$AddressList and address=200.72.66.0/23]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.66.0/23 }
:if ([:len [find where list=$AddressList and address=200.72.68.0/22]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.68.0/22 }
:if ([:len [find where list=$AddressList and address=200.72.72.0/21]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.72.0/21 }
:if ([:len [find where list=$AddressList and address=200.72.8.0/21]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.8.0/21 }
:if ([:len [find where list=$AddressList and address=200.72.80.0/20]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.80.0/20 }
:if ([:len [find where list=$AddressList and address=200.72.96.0/19]] = 0) do={ add list=$AddressList comment=AS27651 address=200.72.96.0/19 }

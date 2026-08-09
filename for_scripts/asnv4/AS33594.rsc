:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.24.0/22]] = 0) do={ add list=$AddressList comment=AS33594 address=198.161.24.0/22 }
:if ([:len [find where list=$AddressList and address=216.108.128.0/19]] = 0) do={ add list=$AddressList comment=AS33594 address=216.108.128.0/19 }
:if ([:len [find where list=$AddressList and address=216.108.160.0/24]] = 0) do={ add list=$AddressList comment=AS33594 address=216.108.160.0/24 }
:if ([:len [find where list=$AddressList and address=216.108.32.0/19]] = 0) do={ add list=$AddressList comment=AS33594 address=216.108.32.0/19 }
:if ([:len [find where list=$AddressList and address=216.108.64.0/18]] = 0) do={ add list=$AddressList comment=AS33594 address=216.108.64.0/18 }

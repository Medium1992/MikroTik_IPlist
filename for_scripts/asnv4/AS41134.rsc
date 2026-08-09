:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.107.0.0/21]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.0.0/21 }
:if ([:len [find where list=$AddressList and address=95.107.32.0/22]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.32.0/22 }
:if ([:len [find where list=$AddressList and address=95.107.36.0/23]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.36.0/23 }
:if ([:len [find where list=$AddressList and address=95.107.40.0/23]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.40.0/23 }
:if ([:len [find where list=$AddressList and address=95.107.42.0/24]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.42.0/24 }
:if ([:len [find where list=$AddressList and address=95.107.47.0/24]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.47.0/24 }
:if ([:len [find where list=$AddressList and address=95.107.48.0/23]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.48.0/23 }
:if ([:len [find where list=$AddressList and address=95.107.53.0/24]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.53.0/24 }
:if ([:len [find where list=$AddressList and address=95.107.54.0/23]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.54.0/23 }
:if ([:len [find where list=$AddressList and address=95.107.56.0/21]] = 0) do={ add list=$AddressList comment=AS41134 address=95.107.56.0/21 }

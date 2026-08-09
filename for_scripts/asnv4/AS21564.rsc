:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.239.101.0/24]] = 0) do={ add list=$AddressList comment=AS21564 address=142.239.101.0/24 }
:if ([:len [find where list=$AddressList and address=142.239.235.0/24]] = 0) do={ add list=$AddressList comment=AS21564 address=142.239.235.0/24 }
:if ([:len [find where list=$AddressList and address=142.239.252.0/22]] = 0) do={ add list=$AddressList comment=AS21564 address=142.239.252.0/22 }
:if ([:len [find where list=$AddressList and address=198.166.212.0/22]] = 0) do={ add list=$AddressList comment=AS21564 address=198.166.212.0/22 }
:if ([:len [find where list=$AddressList and address=64.15.48.0/20]] = 0) do={ add list=$AddressList comment=AS21564 address=64.15.48.0/20 }

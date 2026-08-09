:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.248.0/23]] = 0) do={ add list=$AddressList comment=AS58470 address=103.65.248.0/23 }
:if ([:len [find where list=$AddressList and address=119.160.105.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.160.105.0/24 }
:if ([:len [find where list=$AddressList and address=119.160.107.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.160.107.0/24 }
:if ([:len [find where list=$AddressList and address=119.160.109.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.160.109.0/24 }
:if ([:len [find where list=$AddressList and address=119.160.122.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.160.122.0/24 }
:if ([:len [find where list=$AddressList and address=119.160.124.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.160.124.0/24 }
:if ([:len [find where list=$AddressList and address=119.160.62.0/23]] = 0) do={ add list=$AddressList comment=AS58470 address=119.160.62.0/23 }
:if ([:len [find where list=$AddressList and address=119.160.90.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.160.90.0/24 }
:if ([:len [find where list=$AddressList and address=119.30.105.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.30.105.0/24 }
:if ([:len [find where list=$AddressList and address=119.30.116.0/22]] = 0) do={ add list=$AddressList comment=AS58470 address=119.30.116.0/22 }
:if ([:len [find where list=$AddressList and address=119.73.19.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.73.19.0/24 }
:if ([:len [find where list=$AddressList and address=119.73.23.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.73.23.0/24 }
:if ([:len [find where list=$AddressList and address=119.73.59.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.73.59.0/24 }
:if ([:len [find where list=$AddressList and address=119.73.7.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.73.7.0/24 }
:if ([:len [find where list=$AddressList and address=119.73.8.0/24]] = 0) do={ add list=$AddressList comment=AS58470 address=119.73.8.0/24 }

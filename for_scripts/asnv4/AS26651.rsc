:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.89.162.0/24]] = 0) do={ add list=$AddressList comment=AS26651 address=198.89.162.0/24 }
:if ([:len [find where list=$AddressList and address=204.193.32.0/24]] = 0) do={ add list=$AddressList comment=AS26651 address=204.193.32.0/24 }
:if ([:len [find where list=$AddressList and address=204.193.38.0/23]] = 0) do={ add list=$AddressList comment=AS26651 address=204.193.38.0/23 }
:if ([:len [find where list=$AddressList and address=204.193.41.0/24]] = 0) do={ add list=$AddressList comment=AS26651 address=204.193.41.0/24 }
:if ([:len [find where list=$AddressList and address=204.193.42.0/23]] = 0) do={ add list=$AddressList comment=AS26651 address=204.193.42.0/23 }
:if ([:len [find where list=$AddressList and address=204.193.44.0/22]] = 0) do={ add list=$AddressList comment=AS26651 address=204.193.44.0/22 }
:if ([:len [find where list=$AddressList and address=204.193.48.0/21]] = 0) do={ add list=$AddressList comment=AS26651 address=204.193.48.0/21 }
:if ([:len [find where list=$AddressList and address=204.193.56.0/22]] = 0) do={ add list=$AddressList comment=AS26651 address=204.193.56.0/22 }
:if ([:len [find where list=$AddressList and address=204.193.62.0/23]] = 0) do={ add list=$AddressList comment=AS26651 address=204.193.62.0/23 }
:if ([:len [find where list=$AddressList and address=207.114.139.0/24]] = 0) do={ add list=$AddressList comment=AS26651 address=207.114.139.0/24 }
:if ([:len [find where list=$AddressList and address=63.106.106.0/24]] = 0) do={ add list=$AddressList comment=AS26651 address=63.106.106.0/24 }

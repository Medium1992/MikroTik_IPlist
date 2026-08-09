:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.196.0/23]] = 0) do={ add list=$AddressList comment=AS34279 address=193.138.196.0/23 }
:if ([:len [find where list=$AddressList and address=81.89.17.0/24]] = 0) do={ add list=$AddressList comment=AS34279 address=81.89.17.0/24 }
:if ([:len [find where list=$AddressList and address=81.89.18.0/24]] = 0) do={ add list=$AddressList comment=AS34279 address=81.89.18.0/24 }
:if ([:len [find where list=$AddressList and address=81.89.21.0/24]] = 0) do={ add list=$AddressList comment=AS34279 address=81.89.21.0/24 }
:if ([:len [find where list=$AddressList and address=81.89.22.0/23]] = 0) do={ add list=$AddressList comment=AS34279 address=81.89.22.0/23 }
:if ([:len [find where list=$AddressList and address=81.89.24.0/22]] = 0) do={ add list=$AddressList comment=AS34279 address=81.89.24.0/22 }
:if ([:len [find where list=$AddressList and address=81.89.28.0/23]] = 0) do={ add list=$AddressList comment=AS34279 address=81.89.28.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.83.160.0/21]] = 0) do={ add list=$AddressList comment=AS21058 address=80.83.160.0/21 }
:if ([:len [find where list=$AddressList and address=80.83.168.0/23]] = 0) do={ add list=$AddressList comment=AS21058 address=80.83.168.0/23 }
:if ([:len [find where list=$AddressList and address=80.83.171.0/24]] = 0) do={ add list=$AddressList comment=AS21058 address=80.83.171.0/24 }
:if ([:len [find where list=$AddressList and address=80.83.172.0/22]] = 0) do={ add list=$AddressList comment=AS21058 address=80.83.172.0/22 }

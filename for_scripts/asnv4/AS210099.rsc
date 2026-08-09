:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.112.0/22]] = 0) do={ add list=$AddressList comment=AS210099 address=185.17.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.73.200.0/22]] = 0) do={ add list=$AddressList comment=AS210099 address=185.73.200.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.78.0/24]] = 0) do={ add list=$AddressList comment=AS210099 address=46.31.78.0/24 }
:if ([:len [find where list=$AddressList and address=85.117.236.0/23]] = 0) do={ add list=$AddressList comment=AS210099 address=85.117.236.0/23 }
:if ([:len [find where list=$AddressList and address=85.117.238.0/24]] = 0) do={ add list=$AddressList comment=AS210099 address=85.117.238.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=117.121.224.0/22]] = 0) do={ add list=$AddressList comment=AS4613 address=117.121.224.0/22 }
:if ([:len [find where list=$AddressList and address=117.121.228.0/23]] = 0) do={ add list=$AddressList comment=AS4613 address=117.121.228.0/23 }
:if ([:len [find where list=$AddressList and address=117.121.231.0/24]] = 0) do={ add list=$AddressList comment=AS4613 address=117.121.231.0/24 }
:if ([:len [find where list=$AddressList and address=117.121.232.0/21]] = 0) do={ add list=$AddressList comment=AS4613 address=117.121.232.0/21 }
:if ([:len [find where list=$AddressList and address=27.111.16.0/20]] = 0) do={ add list=$AddressList comment=AS4613 address=27.111.16.0/20 }

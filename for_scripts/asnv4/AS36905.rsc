:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.126.160.0/19]] = 0) do={ add list=$AddressList comment=AS36905 address=154.126.160.0/19 }
:if ([:len [find where list=$AddressList and address=41.205.64.0/19]] = 0) do={ add list=$AddressList comment=AS36905 address=41.205.64.0/19 }
:if ([:len [find where list=$AddressList and address=41.223.28.0/22]] = 0) do={ add list=$AddressList comment=AS36905 address=41.223.28.0/22 }

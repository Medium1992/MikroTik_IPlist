:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.18.140.0/22]] = 0) do={ add list=$AddressList comment=AS35063 address=185.18.140.0/22 }
:if ([:len [find where list=$AddressList and address=212.109.160.0/21]] = 0) do={ add list=$AddressList comment=AS35063 address=212.109.160.0/21 }
:if ([:len [find where list=$AddressList and address=217.171.48.0/20]] = 0) do={ add list=$AddressList comment=AS35063 address=217.171.48.0/20 }
:if ([:len [find where list=$AddressList and address=31.7.40.0/21]] = 0) do={ add list=$AddressList comment=AS35063 address=31.7.40.0/21 }
:if ([:len [find where list=$AddressList and address=46.29.144.0/21]] = 0) do={ add list=$AddressList comment=AS35063 address=46.29.144.0/21 }
:if ([:len [find where list=$AddressList and address=85.237.160.0/19]] = 0) do={ add list=$AddressList comment=AS35063 address=85.237.160.0/19 }

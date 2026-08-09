:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.116.0/22]] = 0) do={ add list=$AddressList comment=AS34999 address=185.112.116.0/22 }
:if ([:len [find where list=$AddressList and address=188.124.160.0/19]] = 0) do={ add list=$AddressList comment=AS34999 address=188.124.160.0/19 }
:if ([:len [find where list=$AddressList and address=46.231.152.0/21]] = 0) do={ add list=$AddressList comment=AS34999 address=46.231.152.0/21 }

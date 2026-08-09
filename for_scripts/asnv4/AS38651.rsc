:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.240.0/22]] = 0) do={ add list=$AddressList comment=AS38651 address=103.109.240.0/22 }
:if ([:len [find where list=$AddressList and address=110.44.176.0/21]] = 0) do={ add list=$AddressList comment=AS38651 address=110.44.176.0/21 }
:if ([:len [find where list=$AddressList and address=114.31.104.0/21]] = 0) do={ add list=$AddressList comment=AS38651 address=114.31.104.0/21 }

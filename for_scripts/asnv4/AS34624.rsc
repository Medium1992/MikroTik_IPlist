:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.60.0/22]] = 0) do={ add list=$AddressList comment=AS34624 address=193.238.60.0/22 }
:if ([:len [find where list=$AddressList and address=46.253.16.0/20]] = 0) do={ add list=$AddressList comment=AS34624 address=46.253.16.0/20 }
:if ([:len [find where list=$AddressList and address=89.191.64.0/19]] = 0) do={ add list=$AddressList comment=AS34624 address=89.191.64.0/19 }
:if ([:len [find where list=$AddressList and address=89.35.2.0/23]] = 0) do={ add list=$AddressList comment=AS34624 address=89.35.2.0/23 }
:if ([:len [find where list=$AddressList and address=93.115.33.0/24]] = 0) do={ add list=$AddressList comment=AS34624 address=93.115.33.0/24 }

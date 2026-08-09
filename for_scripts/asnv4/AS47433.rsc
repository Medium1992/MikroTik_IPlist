:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.248.80.0/22]] = 0) do={ add list=$AddressList comment=AS47433 address=178.248.80.0/22 }
:if ([:len [find where list=$AddressList and address=178.248.84.0/24]] = 0) do={ add list=$AddressList comment=AS47433 address=178.248.84.0/24 }
:if ([:len [find where list=$AddressList and address=5.44.174.0/23]] = 0) do={ add list=$AddressList comment=AS47433 address=5.44.174.0/23 }
:if ([:len [find where list=$AddressList and address=93.190.104.0/21]] = 0) do={ add list=$AddressList comment=AS47433 address=93.190.104.0/21 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.39.96.0/19]] = 0) do={ add list=$AddressList comment=AS44931 address=164.39.96.0/19 }
:if ([:len [find where list=$AddressList and address=46.248.0.0/22]] = 0) do={ add list=$AddressList comment=AS44931 address=46.248.0.0/22 }
:if ([:len [find where list=$AddressList and address=46.248.4.0/23]] = 0) do={ add list=$AddressList comment=AS44931 address=46.248.4.0/23 }
:if ([:len [find where list=$AddressList and address=46.248.6.0/24]] = 0) do={ add list=$AddressList comment=AS44931 address=46.248.6.0/24 }

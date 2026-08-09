:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.117.248.0/22]] = 0) do={ add list=$AddressList comment=AS4877 address=74.117.248.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.252.0/23]] = 0) do={ add list=$AddressList comment=AS4877 address=74.117.252.0/23 }
:if ([:len [find where list=$AddressList and address=74.117.254.0/24]] = 0) do={ add list=$AddressList comment=AS4877 address=74.117.254.0/24 }

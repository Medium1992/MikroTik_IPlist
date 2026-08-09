:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.116.0/22]] = 0) do={ add list=$AddressList comment=AS20220 address=158.51.116.0/22 }
:if ([:len [find where list=$AddressList and address=23.176.144.0/24]] = 0) do={ add list=$AddressList comment=AS20220 address=23.176.144.0/24 }
:if ([:len [find where list=$AddressList and address=97.64.77.0/24]] = 0) do={ add list=$AddressList comment=AS20220 address=97.64.77.0/24 }

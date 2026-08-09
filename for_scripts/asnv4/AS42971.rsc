:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.116.0/22]] = 0) do={ add list=$AddressList comment=AS42971 address=185.242.116.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.248.0/23]] = 0) do={ add list=$AddressList comment=AS42971 address=31.44.248.0/23 }

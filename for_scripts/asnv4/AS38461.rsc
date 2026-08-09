:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.242.240.0/22]] = 0) do={ add list=$AddressList comment=AS38461 address=123.242.240.0/22 }
:if ([:len [find where list=$AddressList and address=123.242.248.0/22]] = 0) do={ add list=$AddressList comment=AS38461 address=123.242.248.0/22 }
:if ([:len [find where list=$AddressList and address=202.61.8.0/23]] = 0) do={ add list=$AddressList comment=AS38461 address=202.61.8.0/23 }

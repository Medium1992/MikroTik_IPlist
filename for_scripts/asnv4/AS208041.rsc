:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.4.0/22]] = 0) do={ add list=$AddressList comment=AS208041 address=185.222.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.160.10.0/23]] = 0) do={ add list=$AddressList comment=AS208041 address=193.160.10.0/23 }
:if ([:len [find where list=$AddressList and address=193.160.14.0/23]] = 0) do={ add list=$AddressList comment=AS208041 address=193.160.14.0/23 }
:if ([:len [find where list=$AddressList and address=85.155.248.0/22]] = 0) do={ add list=$AddressList comment=AS208041 address=85.155.248.0/22 }
:if ([:len [find where list=$AddressList and address=93.159.179.0/24]] = 0) do={ add list=$AddressList comment=AS208041 address=93.159.179.0/24 }

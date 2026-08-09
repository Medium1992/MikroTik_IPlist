:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.0.0/22]] = 0) do={ add list=$AddressList comment=AS2872 address=185.123.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.152.90.0/24]] = 0) do={ add list=$AddressList comment=AS2872 address=185.152.90.0/24 }
:if ([:len [find where list=$AddressList and address=2.58.40.0/23]] = 0) do={ add list=$AddressList comment=AS2872 address=2.58.40.0/23 }
:if ([:len [find where list=$AddressList and address=2.58.42.0/24]] = 0) do={ add list=$AddressList comment=AS2872 address=2.58.42.0/24 }
:if ([:len [find where list=$AddressList and address=45.115.92.0/22]] = 0) do={ add list=$AddressList comment=AS2872 address=45.115.92.0/22 }
:if ([:len [find where list=$AddressList and address=89.43.206.0/23]] = 0) do={ add list=$AddressList comment=AS2872 address=89.43.206.0/23 }

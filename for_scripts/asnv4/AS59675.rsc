:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.144.0/22]] = 0) do={ add list=$AddressList comment=AS59675 address=128.0.144.0/22 }
:if ([:len [find where list=$AddressList and address=128.0.148.0/23]] = 0) do={ add list=$AddressList comment=AS59675 address=128.0.148.0/23 }
:if ([:len [find where list=$AddressList and address=128.0.150.0/24]] = 0) do={ add list=$AddressList comment=AS59675 address=128.0.150.0/24 }
:if ([:len [find where list=$AddressList and address=128.0.152.0/23]] = 0) do={ add list=$AddressList comment=AS59675 address=128.0.152.0/23 }
:if ([:len [find where list=$AddressList and address=128.0.154.0/24]] = 0) do={ add list=$AddressList comment=AS59675 address=128.0.154.0/24 }
:if ([:len [find where list=$AddressList and address=185.5.8.0/23]] = 0) do={ add list=$AddressList comment=AS59675 address=185.5.8.0/23 }
:if ([:len [find where list=$AddressList and address=213.185.78.0/23]] = 0) do={ add list=$AddressList comment=AS59675 address=213.185.78.0/23 }
:if ([:len [find where list=$AddressList and address=213.185.80.0/24]] = 0) do={ add list=$AddressList comment=AS59675 address=213.185.80.0/24 }
:if ([:len [find where list=$AddressList and address=213.185.84.0/23]] = 0) do={ add list=$AddressList comment=AS59675 address=213.185.84.0/23 }
:if ([:len [find where list=$AddressList and address=31.220.150.0/24]] = 0) do={ add list=$AddressList comment=AS59675 address=31.220.150.0/24 }

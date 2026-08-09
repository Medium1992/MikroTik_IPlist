:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.18.0.0/16]] = 0) do={ add list=$AddressList comment=AS5696 address=167.18.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.211.0.0/16]] = 0) do={ add list=$AddressList comment=AS5696 address=167.211.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.27.9.0/24]] = 0) do={ add list=$AddressList comment=AS5696 address=198.27.9.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.156.0/24]] = 0) do={ add list=$AddressList comment=AS5696 address=199.204.156.0/24 }
:if ([:len [find where list=$AddressList and address=199.204.159.0/24]] = 0) do={ add list=$AddressList comment=AS5696 address=199.204.159.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.128.0/22]] = 0) do={ add list=$AddressList comment=AS36530 address=151.241.128.0/22 }
:if ([:len [find where list=$AddressList and address=178.94.11.0/24]] = 0) do={ add list=$AddressList comment=AS36530 address=178.94.11.0/24 }
:if ([:len [find where list=$AddressList and address=202.155.152.0/22]] = 0) do={ add list=$AddressList comment=AS36530 address=202.155.152.0/22 }
:if ([:len [find where list=$AddressList and address=23.185.104.0/24]] = 0) do={ add list=$AddressList comment=AS36530 address=23.185.104.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.84.0/24]] = 0) do={ add list=$AddressList comment=AS36530 address=31.56.84.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.72.0/23]] = 0) do={ add list=$AddressList comment=AS36530 address=82.26.72.0/23 }
:if ([:len [find where list=$AddressList and address=82.26.78.0/24]] = 0) do={ add list=$AddressList comment=AS36530 address=82.26.78.0/24 }

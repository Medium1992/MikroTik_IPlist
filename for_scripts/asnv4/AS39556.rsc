:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.28.0/22]] = 0) do={ add list=$AddressList comment=AS39556 address=185.232.28.0/22 }
:if ([:len [find where list=$AddressList and address=37.139.48.0/23]] = 0) do={ add list=$AddressList comment=AS39556 address=37.139.48.0/23 }
:if ([:len [find where list=$AddressList and address=46.161.12.0/23]] = 0) do={ add list=$AddressList comment=AS39556 address=46.161.12.0/23 }
:if ([:len [find where list=$AddressList and address=46.161.24.0/24]] = 0) do={ add list=$AddressList comment=AS39556 address=46.161.24.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.201.0/24]] = 0) do={ add list=$AddressList comment=AS39556 address=5.188.201.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.202.0/24]] = 0) do={ add list=$AddressList comment=AS39556 address=5.188.202.0/24 }
:if ([:len [find where list=$AddressList and address=5.188.50.0/24]] = 0) do={ add list=$AddressList comment=AS39556 address=5.188.50.0/24 }
:if ([:len [find where list=$AddressList and address=5.8.45.0/24]] = 0) do={ add list=$AddressList comment=AS39556 address=5.8.45.0/24 }
:if ([:len [find where list=$AddressList and address=5.8.46.0/23]] = 0) do={ add list=$AddressList comment=AS39556 address=5.8.46.0/23 }
:if ([:len [find where list=$AddressList and address=5.8.56.0/23]] = 0) do={ add list=$AddressList comment=AS39556 address=5.8.56.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.156.106.0/24]] = 0) do={ add list=$AddressList comment=AS203600 address=178.156.106.0/24 }
:if ([:len [find where list=$AddressList and address=178.156.24.0/24]] = 0) do={ add list=$AddressList comment=AS203600 address=178.156.24.0/24 }
:if ([:len [find where list=$AddressList and address=185.129.28.0/23]] = 0) do={ add list=$AddressList comment=AS203600 address=185.129.28.0/23 }
:if ([:len [find where list=$AddressList and address=188.215.104.0/22]] = 0) do={ add list=$AddressList comment=AS203600 address=188.215.104.0/22 }
:if ([:len [find where list=$AddressList and address=188.215.56.0/21]] = 0) do={ add list=$AddressList comment=AS203600 address=188.215.56.0/21 }
:if ([:len [find where list=$AddressList and address=37.230.86.0/24]] = 0) do={ add list=$AddressList comment=AS203600 address=37.230.86.0/24 }
:if ([:len [find where list=$AddressList and address=5.154.114.0/24]] = 0) do={ add list=$AddressList comment=AS203600 address=5.154.114.0/24 }
:if ([:len [find where list=$AddressList and address=84.236.191.0/24]] = 0) do={ add list=$AddressList comment=AS203600 address=84.236.191.0/24 }
:if ([:len [find where list=$AddressList and address=84.236.200.0/22]] = 0) do={ add list=$AddressList comment=AS203600 address=84.236.200.0/22 }
:if ([:len [find where list=$AddressList and address=89.47.236.0/22]] = 0) do={ add list=$AddressList comment=AS203600 address=89.47.236.0/22 }

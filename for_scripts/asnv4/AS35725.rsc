:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.138.126.0/23]] = 0) do={ add list=$AddressList comment=AS35725 address=178.138.126.0/23 }
:if ([:len [find where list=$AddressList and address=178.138.192.0/22]] = 0) do={ add list=$AddressList comment=AS35725 address=178.138.192.0/22 }
:if ([:len [find where list=$AddressList and address=178.138.32.0/22]] = 0) do={ add list=$AddressList comment=AS35725 address=178.138.32.0/22 }
:if ([:len [find where list=$AddressList and address=178.138.36.0/24]] = 0) do={ add list=$AddressList comment=AS35725 address=178.138.36.0/24 }
:if ([:len [find where list=$AddressList and address=178.138.38.0/23]] = 0) do={ add list=$AddressList comment=AS35725 address=178.138.38.0/23 }
:if ([:len [find where list=$AddressList and address=178.138.40.0/22]] = 0) do={ add list=$AddressList comment=AS35725 address=178.138.40.0/22 }
:if ([:len [find where list=$AddressList and address=178.138.62.0/23]] = 0) do={ add list=$AddressList comment=AS35725 address=178.138.62.0/23 }
:if ([:len [find where list=$AddressList and address=178.138.96.0/22]] = 0) do={ add list=$AddressList comment=AS35725 address=178.138.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.104.247.0/24]] = 0) do={ add list=$AddressList comment=AS35725 address=193.104.247.0/24 }
:if ([:len [find where list=$AddressList and address=85.120.83.0/24]] = 0) do={ add list=$AddressList comment=AS35725 address=85.120.83.0/24 }
:if ([:len [find where list=$AddressList and address=85.121.35.0/24]] = 0) do={ add list=$AddressList comment=AS35725 address=85.121.35.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.32.0/21]] = 0) do={ add list=$AddressList comment=AS35725 address=89.33.32.0/21 }
:if ([:len [find where list=$AddressList and address=89.33.48.0/21]] = 0) do={ add list=$AddressList comment=AS35725 address=89.33.48.0/21 }

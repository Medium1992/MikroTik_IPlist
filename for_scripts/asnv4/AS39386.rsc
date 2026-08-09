:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.0.184.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=159.0.184.0/24 }
:if ([:len [find where list=$AddressList and address=178.86.50.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=178.86.50.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.244.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=193.19.244.0/24 }
:if ([:len [find where list=$AddressList and address=212.118.154.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=212.118.154.0/24 }
:if ([:len [find where list=$AddressList and address=37.224.192.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=37.224.192.0/24 }
:if ([:len [find where list=$AddressList and address=84.235.0.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.0.0/24 }
:if ([:len [find where list=$AddressList and address=84.235.100.0/23]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.100.0/23 }
:if ([:len [find where list=$AddressList and address=84.235.103.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.103.0/24 }
:if ([:len [find where list=$AddressList and address=84.235.104.0/23]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.104.0/23 }
:if ([:len [find where list=$AddressList and address=84.235.107.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.107.0/24 }
:if ([:len [find where list=$AddressList and address=84.235.108.0/22]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.108.0/22 }
:if ([:len [find where list=$AddressList and address=84.235.112.0/21]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.112.0/21 }
:if ([:len [find where list=$AddressList and address=84.235.120.0/22]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.120.0/22 }
:if ([:len [find where list=$AddressList and address=84.235.14.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.14.0/24 }
:if ([:len [find where list=$AddressList and address=84.235.56.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.56.0/24 }
:if ([:len [find where list=$AddressList and address=84.235.79.0/24]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.79.0/24 }
:if ([:len [find where list=$AddressList and address=84.235.94.0/23]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.94.0/23 }
:if ([:len [find where list=$AddressList and address=84.235.96.0/22]] = 0) do={ add list=$AddressList comment=AS39386 address=84.235.96.0/22 }

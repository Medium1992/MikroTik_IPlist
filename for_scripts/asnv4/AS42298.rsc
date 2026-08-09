:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.23.16.0/21]] = 0) do={ add list=$AddressList comment=AS42298 address=178.23.16.0/21 }
:if ([:len [find where list=$AddressList and address=185.154.168.0/23]] = 0) do={ add list=$AddressList comment=AS42298 address=185.154.168.0/23 }
:if ([:len [find where list=$AddressList and address=195.219.42.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=195.219.42.0/24 }
:if ([:len [find where list=$AddressList and address=206.82.133.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=206.82.133.0/24 }
:if ([:len [find where list=$AddressList and address=213.130.127.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=213.130.127.0/24 }
:if ([:len [find where list=$AddressList and address=78.100.10.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=78.100.10.0/24 }
:if ([:len [find where list=$AddressList and address=78.100.15.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=78.100.15.0/24 }
:if ([:len [find where list=$AddressList and address=78.100.62.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=78.100.62.0/24 }
:if ([:len [find where list=$AddressList and address=82.148.107.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=82.148.107.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.209.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.209.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.216.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.216.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.218.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.218.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.221.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.221.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.223.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.223.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.224.0/22]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.224.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.232.0/22]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.232.0/22 }
:if ([:len [find where list=$AddressList and address=86.62.242.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.242.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.245.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.245.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.246.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.246.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.248.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.248.0/24 }
:if ([:len [find where list=$AddressList and address=86.62.255.0/24]] = 0) do={ add list=$AddressList comment=AS42298 address=86.62.255.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.7.129.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.129.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.131.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.131.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.135.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.135.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.137.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.137.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.138.0/23]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.138.0/23 }
:if ([:len [find where list=$AddressList and address=207.7.140.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.140.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.144.0/23]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.144.0/23 }
:if ([:len [find where list=$AddressList and address=207.7.148.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.148.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.151.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.151.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.155.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.155.0/24 }
:if ([:len [find where list=$AddressList and address=207.7.156.0/22]] = 0) do={ add list=$AddressList comment=AS23342 address=207.7.156.0/22 }
:if ([:len [find where list=$AddressList and address=209.237.224.0/19]] = 0) do={ add list=$AddressList comment=AS23342 address=209.237.224.0/19 }
:if ([:len [find where list=$AddressList and address=216.39.112.0/20]] = 0) do={ add list=$AddressList comment=AS23342 address=216.39.112.0/20 }
:if ([:len [find where list=$AddressList and address=63.135.65.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=63.135.65.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.141.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=64.29.141.0/24 }
:if ([:len [find where list=$AddressList and address=64.29.142.0/23]] = 0) do={ add list=$AddressList comment=AS23342 address=64.29.142.0/23 }
:if ([:len [find where list=$AddressList and address=67.221.160.0/20]] = 0) do={ add list=$AddressList comment=AS23342 address=67.221.160.0/20 }
:if ([:len [find where list=$AddressList and address=75.119.179.0/24]] = 0) do={ add list=$AddressList comment=AS23342 address=75.119.179.0/24 }

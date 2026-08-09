:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.240.0/22]] = 0) do={ add list=$AddressList comment=AS207144 address=185.164.240.0/22 }
:if ([:len [find where list=$AddressList and address=85.11.128.0/20]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.128.0/20 }
:if ([:len [find where list=$AddressList and address=85.11.162.0/24]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.162.0/24 }
:if ([:len [find where list=$AddressList and address=85.11.164.0/23]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.164.0/23 }
:if ([:len [find where list=$AddressList and address=85.11.166.0/24]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.166.0/24 }
:if ([:len [find where list=$AddressList and address=85.11.169.0/24]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.169.0/24 }
:if ([:len [find where list=$AddressList and address=85.11.170.0/23]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.170.0/23 }
:if ([:len [find where list=$AddressList and address=85.11.172.0/22]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.172.0/22 }
:if ([:len [find where list=$AddressList and address=85.11.176.0/22]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.176.0/22 }
:if ([:len [find where list=$AddressList and address=85.11.184.0/23]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.184.0/23 }
:if ([:len [find where list=$AddressList and address=85.11.186.0/24]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.186.0/24 }
:if ([:len [find where list=$AddressList and address=85.11.188.0/23]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.188.0/23 }
:if ([:len [find where list=$AddressList and address=85.11.191.0/24]] = 0) do={ add list=$AddressList comment=AS207144 address=85.11.191.0/24 }

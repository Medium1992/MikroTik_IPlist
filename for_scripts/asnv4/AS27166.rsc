:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.114.224.0/21]] = 0) do={ add list=$AddressList comment=AS27166 address=38.114.224.0/21 }
:if ([:len [find where list=$AddressList and address=38.114.232.0/23]] = 0) do={ add list=$AddressList comment=AS27166 address=38.114.232.0/23 }
:if ([:len [find where list=$AddressList and address=38.114.235.0/24]] = 0) do={ add list=$AddressList comment=AS27166 address=38.114.235.0/24 }
:if ([:len [find where list=$AddressList and address=38.114.236.0/24]] = 0) do={ add list=$AddressList comment=AS27166 address=38.114.236.0/24 }
:if ([:len [find where list=$AddressList and address=38.114.242.0/23]] = 0) do={ add list=$AddressList comment=AS27166 address=38.114.242.0/23 }
:if ([:len [find where list=$AddressList and address=38.114.244.0/22]] = 0) do={ add list=$AddressList comment=AS27166 address=38.114.244.0/22 }
:if ([:len [find where list=$AddressList and address=38.114.248.0/21]] = 0) do={ add list=$AddressList comment=AS27166 address=38.114.248.0/21 }

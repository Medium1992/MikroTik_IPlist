:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.49.132.0/24]] = 0) do={ add list=$AddressList comment=AS43987 address=46.49.132.0/24 }
:if ([:len [find where list=$AddressList and address=46.49.135.0/24]] = 0) do={ add list=$AddressList comment=AS43987 address=46.49.135.0/24 }
:if ([:len [find where list=$AddressList and address=46.49.140.0/23]] = 0) do={ add list=$AddressList comment=AS43987 address=46.49.140.0/23 }
:if ([:len [find where list=$AddressList and address=46.49.143.0/24]] = 0) do={ add list=$AddressList comment=AS43987 address=46.49.143.0/24 }
:if ([:len [find where list=$AddressList and address=46.49.144.0/24]] = 0) do={ add list=$AddressList comment=AS43987 address=46.49.144.0/24 }
:if ([:len [find where list=$AddressList and address=46.49.173.0/24]] = 0) do={ add list=$AddressList comment=AS43987 address=46.49.173.0/24 }
:if ([:len [find where list=$AddressList and address=46.49.210.0/24]] = 0) do={ add list=$AddressList comment=AS43987 address=46.49.210.0/24 }
:if ([:len [find where list=$AddressList and address=95.177.148.0/23]] = 0) do={ add list=$AddressList comment=AS43987 address=95.177.148.0/23 }
:if ([:len [find where list=$AddressList and address=95.177.156.0/23]] = 0) do={ add list=$AddressList comment=AS43987 address=95.177.156.0/23 }
:if ([:len [find where list=$AddressList and address=95.177.192.0/18]] = 0) do={ add list=$AddressList comment=AS43987 address=95.177.192.0/18 }

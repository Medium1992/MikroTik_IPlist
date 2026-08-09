:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.58.0.0/22]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.0.0/22 }
:if ([:len [find where list=$AddressList and address=144.58.112.0/20]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.112.0/20 }
:if ([:len [find where list=$AddressList and address=144.58.129.0/24]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.129.0/24 }
:if ([:len [find where list=$AddressList and address=144.58.140.0/24]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.140.0/24 }
:if ([:len [find where list=$AddressList and address=144.58.144.0/24]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.144.0/24 }
:if ([:len [find where list=$AddressList and address=144.58.176.0/20]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.176.0/20 }
:if ([:len [find where list=$AddressList and address=144.58.208.0/20]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.208.0/20 }
:if ([:len [find where list=$AddressList and address=144.58.224.0/19]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.224.0/19 }
:if ([:len [find where list=$AddressList and address=144.58.4.0/23]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.4.0/23 }
:if ([:len [find where list=$AddressList and address=144.58.40.0/24]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.40.0/24 }
:if ([:len [find where list=$AddressList and address=144.58.42.0/23]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.42.0/23 }
:if ([:len [find where list=$AddressList and address=144.58.44.0/23]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.44.0/23 }
:if ([:len [find where list=$AddressList and address=144.58.46.0/24]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.46.0/24 }
:if ([:len [find where list=$AddressList and address=144.58.48.0/22]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.48.0/22 }
:if ([:len [find where list=$AddressList and address=144.58.6.0/24]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.6.0/24 }
:if ([:len [find where list=$AddressList and address=144.58.96.0/22]] = 0) do={ add list=$AddressList comment=AS2003 address=144.58.96.0/22 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.255.218.0/24]] = 0) do={ add list=$AddressList comment=AS200923 address=188.255.218.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.74.0/23]] = 0) do={ add list=$AddressList comment=AS200923 address=93.186.74.0/23 }
:if ([:len [find where list=$AddressList and address=93.186.76.0/24]] = 0) do={ add list=$AddressList comment=AS200923 address=93.186.76.0/24 }
:if ([:len [find where list=$AddressList and address=93.186.78.0/24]] = 0) do={ add list=$AddressList comment=AS200923 address=93.186.78.0/24 }
:if ([:len [find where list=$AddressList and address=95.140.123.0/24]] = 0) do={ add list=$AddressList comment=AS200923 address=95.140.123.0/24 }

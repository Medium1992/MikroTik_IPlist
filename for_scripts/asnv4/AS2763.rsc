:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.41.254.0/23]] = 0) do={ add list=$AddressList comment=AS2763 address=130.41.254.0/23 }
:if ([:len [find where list=$AddressList and address=144.125.199.0/24]] = 0) do={ add list=$AddressList comment=AS2763 address=144.125.199.0/24 }
:if ([:len [find where list=$AddressList and address=144.125.200.0/22]] = 0) do={ add list=$AddressList comment=AS2763 address=144.125.200.0/22 }
:if ([:len [find where list=$AddressList and address=144.125.204.0/23]] = 0) do={ add list=$AddressList comment=AS2763 address=144.125.204.0/23 }
:if ([:len [find where list=$AddressList and address=144.125.209.0/24]] = 0) do={ add list=$AddressList comment=AS2763 address=144.125.209.0/24 }
:if ([:len [find where list=$AddressList and address=144.125.211.0/24]] = 0) do={ add list=$AddressList comment=AS2763 address=144.125.211.0/24 }
:if ([:len [find where list=$AddressList and address=169.224.139.0/24]] = 0) do={ add list=$AddressList comment=AS2763 address=169.224.139.0/24 }
:if ([:len [find where list=$AddressList and address=75.125.96.0/24]] = 0) do={ add list=$AddressList comment=AS2763 address=75.125.96.0/24 }

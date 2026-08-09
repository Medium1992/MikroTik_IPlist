:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.94.192.0/21]] = 0) do={ add list=$AddressList comment=AS33522 address=184.94.192.0/21 }
:if ([:len [find where list=$AddressList and address=184.94.200.0/22]] = 0) do={ add list=$AddressList comment=AS33522 address=184.94.200.0/22 }
:if ([:len [find where list=$AddressList and address=184.94.204.0/23]] = 0) do={ add list=$AddressList comment=AS33522 address=184.94.204.0/23 }
:if ([:len [find where list=$AddressList and address=184.94.206.0/24]] = 0) do={ add list=$AddressList comment=AS33522 address=184.94.206.0/24 }
:if ([:len [find where list=$AddressList and address=208.74.120.0/21]] = 0) do={ add list=$AddressList comment=AS33522 address=208.74.120.0/21 }

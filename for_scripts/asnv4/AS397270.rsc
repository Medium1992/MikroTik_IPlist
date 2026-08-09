:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.172.0/23]] = 0) do={ add list=$AddressList comment=AS397270 address=128.254.172.0/23 }
:if ([:len [find where list=$AddressList and address=128.254.174.0/24]] = 0) do={ add list=$AddressList comment=AS397270 address=128.254.174.0/24 }
:if ([:len [find where list=$AddressList and address=158.51.96.0/23]] = 0) do={ add list=$AddressList comment=AS397270 address=158.51.96.0/23 }
:if ([:len [find where list=$AddressList and address=208.69.103.0/24]] = 0) do={ add list=$AddressList comment=AS397270 address=208.69.103.0/24 }
:if ([:len [find where list=$AddressList and address=208.86.32.0/23]] = 0) do={ add list=$AddressList comment=AS397270 address=208.86.32.0/23 }
:if ([:len [find where list=$AddressList and address=208.86.34.0/24]] = 0) do={ add list=$AddressList comment=AS397270 address=208.86.34.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.248.0/24]] = 0) do={ add list=$AddressList comment=AS397270 address=23.148.248.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.192.0/22]] = 0) do={ add list=$AddressList comment=AS397270 address=23.160.192.0/22 }
:if ([:len [find where list=$AddressList and address=64.112.32.0/23]] = 0) do={ add list=$AddressList comment=AS397270 address=64.112.32.0/23 }
:if ([:len [find where list=$AddressList and address=64.112.35.0/24]] = 0) do={ add list=$AddressList comment=AS397270 address=64.112.35.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.52.224.0/19]] = 0) do={ add list=$AddressList comment=AS33154 address=164.52.224.0/19 }
:if ([:len [find where list=$AddressList and address=167.77.192.0/18]] = 0) do={ add list=$AddressList comment=AS33154 address=167.77.192.0/18 }
:if ([:len [find where list=$AddressList and address=192.150.112.0/24]] = 0) do={ add list=$AddressList comment=AS33154 address=192.150.112.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.104.0/24]] = 0) do={ add list=$AddressList comment=AS33154 address=192.5.104.0/24 }
:if ([:len [find where list=$AddressList and address=206.107.152.0/21]] = 0) do={ add list=$AddressList comment=AS33154 address=206.107.152.0/21 }
:if ([:len [find where list=$AddressList and address=206.127.136.0/21]] = 0) do={ add list=$AddressList comment=AS33154 address=206.127.136.0/21 }
:if ([:len [find where list=$AddressList and address=207.42.248.0/21]] = 0) do={ add list=$AddressList comment=AS33154 address=207.42.248.0/21 }
:if ([:len [find where list=$AddressList and address=208.10.140.0/22]] = 0) do={ add list=$AddressList comment=AS33154 address=208.10.140.0/22 }
:if ([:len [find where list=$AddressList and address=208.103.112.0/24]] = 0) do={ add list=$AddressList comment=AS33154 address=208.103.112.0/24 }
:if ([:len [find where list=$AddressList and address=208.103.114.0/23]] = 0) do={ add list=$AddressList comment=AS33154 address=208.103.114.0/23 }
:if ([:len [find where list=$AddressList and address=208.103.116.0/22]] = 0) do={ add list=$AddressList comment=AS33154 address=208.103.116.0/22 }
:if ([:len [find where list=$AddressList and address=208.103.120.0/21]] = 0) do={ add list=$AddressList comment=AS33154 address=208.103.120.0/21 }
:if ([:len [find where list=$AddressList and address=45.41.203.0/24]] = 0) do={ add list=$AddressList comment=AS33154 address=45.41.203.0/24 }
:if ([:len [find where list=$AddressList and address=63.133.240.0/20]] = 0) do={ add list=$AddressList comment=AS33154 address=63.133.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.58.240.0/20]] = 0) do={ add list=$AddressList comment=AS33154 address=64.58.240.0/20 }
:if ([:len [find where list=$AddressList and address=66.45.93.0/24]] = 0) do={ add list=$AddressList comment=AS33154 address=66.45.93.0/24 }
:if ([:len [find where list=$AddressList and address=76.78.156.0/24]] = 0) do={ add list=$AddressList comment=AS33154 address=76.78.156.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.121.0.0/23]] = 0) do={ add list=$AddressList comment=AS39961 address=208.121.0.0/23 }
:if ([:len [find where list=$AddressList and address=208.121.128.0/17]] = 0) do={ add list=$AddressList comment=AS39961 address=208.121.128.0/17 }
:if ([:len [find where list=$AddressList and address=208.121.32.0/19]] = 0) do={ add list=$AddressList comment=AS39961 address=208.121.32.0/19 }
:if ([:len [find where list=$AddressList and address=208.121.5.0/24]] = 0) do={ add list=$AddressList comment=AS39961 address=208.121.5.0/24 }
:if ([:len [find where list=$AddressList and address=208.121.6.0/24]] = 0) do={ add list=$AddressList comment=AS39961 address=208.121.6.0/24 }
:if ([:len [find where list=$AddressList and address=208.121.64.0/18]] = 0) do={ add list=$AddressList comment=AS39961 address=208.121.64.0/18 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.16.0/24]] = 0) do={ add list=$AddressList comment=AS215355 address=109.74.16.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.204.0/23]] = 0) do={ add list=$AddressList comment=AS215355 address=143.20.204.0/23 }
:if ([:len [find where list=$AddressList and address=151.246.186.0/23]] = 0) do={ add list=$AddressList comment=AS215355 address=151.246.186.0/23 }
:if ([:len [find where list=$AddressList and address=161.248.62.0/23]] = 0) do={ add list=$AddressList comment=AS215355 address=161.248.62.0/23 }
:if ([:len [find where list=$AddressList and address=181.215.6.0/24]] = 0) do={ add list=$AddressList comment=AS215355 address=181.215.6.0/24 }
:if ([:len [find where list=$AddressList and address=31.22.111.0/24]] = 0) do={ add list=$AddressList comment=AS215355 address=31.22.111.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.111.0/24]] = 0) do={ add list=$AddressList comment=AS215355 address=31.59.111.0/24 }
:if ([:len [find where list=$AddressList and address=5.102.124.0/22]] = 0) do={ add list=$AddressList comment=AS215355 address=5.102.124.0/22 }
:if ([:len [find where list=$AddressList and address=89.251.26.0/24]] = 0) do={ add list=$AddressList comment=AS215355 address=89.251.26.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.120.0/22]] = 0) do={ add list=$AddressList comment=AS215355 address=91.103.120.0/22 }

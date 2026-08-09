:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.208.24.0/21]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.24.0/21 }
:if ([:len [find where list=$AddressList and address=159.208.32.0/22]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.32.0/22 }
:if ([:len [find where list=$AddressList and address=159.208.38.0/23]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.38.0/23 }
:if ([:len [find where list=$AddressList and address=159.208.40.0/22]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.40.0/22 }
:if ([:len [find where list=$AddressList and address=159.208.48.0/23]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.48.0/23 }
:if ([:len [find where list=$AddressList and address=159.208.50.0/24]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.50.0/24 }
:if ([:len [find where list=$AddressList and address=159.208.52.0/23]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.52.0/23 }
:if ([:len [find where list=$AddressList and address=159.208.54.0/24]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.54.0/24 }
:if ([:len [find where list=$AddressList and address=159.208.58.0/23]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.58.0/23 }
:if ([:len [find where list=$AddressList and address=159.208.60.0/23]] = 0) do={ add list=$AddressList comment=AS46156 address=159.208.60.0/23 }
:if ([:len [find where list=$AddressList and address=192.197.228.0/24]] = 0) do={ add list=$AddressList comment=AS46156 address=192.197.228.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.212.0/24]] = 0) do={ add list=$AddressList comment=AS46156 address=192.26.212.0/24 }

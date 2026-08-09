:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.46.32.0/22]] = 0) do={ add list=$AddressList comment=AS46414 address=38.46.32.0/22 }
:if ([:len [find where list=$AddressList and address=64.135.132.0/22]] = 0) do={ add list=$AddressList comment=AS46414 address=64.135.132.0/22 }
:if ([:len [find where list=$AddressList and address=66.252.62.0/23]] = 0) do={ add list=$AddressList comment=AS46414 address=66.252.62.0/23 }
:if ([:len [find where list=$AddressList and address=68.68.225.0/24]] = 0) do={ add list=$AddressList comment=AS46414 address=68.68.225.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.227.0/24]] = 0) do={ add list=$AddressList comment=AS46414 address=68.68.227.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.228.0/24]] = 0) do={ add list=$AddressList comment=AS46414 address=68.68.228.0/24 }
:if ([:len [find where list=$AddressList and address=68.68.230.0/23]] = 0) do={ add list=$AddressList comment=AS46414 address=68.68.230.0/23 }
:if ([:len [find where list=$AddressList and address=68.68.235.0/24]] = 0) do={ add list=$AddressList comment=AS46414 address=68.68.235.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.152.0/24]] = 0) do={ add list=$AddressList comment=AS46414 address=97.107.152.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.155.0/24]] = 0) do={ add list=$AddressList comment=AS46414 address=97.107.155.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.156.0/22]] = 0) do={ add list=$AddressList comment=AS46414 address=97.107.156.0/22 }

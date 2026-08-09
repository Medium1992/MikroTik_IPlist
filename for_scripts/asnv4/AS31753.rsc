:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.8.0/22]] = 0) do={ add list=$AddressList comment=AS31753 address=109.232.8.0/22 }
:if ([:len [find where list=$AddressList and address=212.165.116.0/23]] = 0) do={ add list=$AddressList comment=AS31753 address=212.165.116.0/23 }
:if ([:len [find where list=$AddressList and address=38.103.124.0/24]] = 0) do={ add list=$AddressList comment=AS31753 address=38.103.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.91.41.0/24]] = 0) do={ add list=$AddressList comment=AS31753 address=38.91.41.0/24 }
:if ([:len [find where list=$AddressList and address=63.251.94.0/24]] = 0) do={ add list=$AddressList comment=AS31753 address=63.251.94.0/24 }
:if ([:len [find where list=$AddressList and address=64.235.112.0/20]] = 0) do={ add list=$AddressList comment=AS31753 address=64.235.112.0/20 }
:if ([:len [find where list=$AddressList and address=68.66.176.0/20]] = 0) do={ add list=$AddressList comment=AS31753 address=68.66.176.0/20 }
:if ([:len [find where list=$AddressList and address=74.84.32.0/19]] = 0) do={ add list=$AddressList comment=AS31753 address=74.84.32.0/19 }

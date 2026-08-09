:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.136.0/23]] = 0) do={ add list=$AddressList comment=AS39216 address=185.21.136.0/23 }
:if ([:len [find where list=$AddressList and address=185.21.138.0/24]] = 0) do={ add list=$AddressList comment=AS39216 address=185.21.138.0/24 }
:if ([:len [find where list=$AddressList and address=185.72.252.0/24]] = 0) do={ add list=$AddressList comment=AS39216 address=185.72.252.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.34.0/23]] = 0) do={ add list=$AddressList comment=AS39216 address=188.72.34.0/23 }
:if ([:len [find where list=$AddressList and address=188.72.4.0/22]] = 0) do={ add list=$AddressList comment=AS39216 address=188.72.4.0/22 }
:if ([:len [find where list=$AddressList and address=188.72.58.0/23]] = 0) do={ add list=$AddressList comment=AS39216 address=188.72.58.0/23 }
:if ([:len [find where list=$AddressList and address=188.72.60.0/22]] = 0) do={ add list=$AddressList comment=AS39216 address=188.72.60.0/22 }
:if ([:len [find where list=$AddressList and address=212.126.101.0/24]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.101.0/24 }
:if ([:len [find where list=$AddressList and address=212.126.102.0/23]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.102.0/23 }
:if ([:len [find where list=$AddressList and address=212.126.104.0/21]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.104.0/21 }
:if ([:len [find where list=$AddressList and address=212.126.117.0/24]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.117.0/24 }
:if ([:len [find where list=$AddressList and address=212.126.118.0/23]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.118.0/23 }
:if ([:len [find where list=$AddressList and address=212.126.120.0/24]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.120.0/24 }
:if ([:len [find where list=$AddressList and address=212.126.124.0/22]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.124.0/22 }
:if ([:len [find where list=$AddressList and address=212.126.96.0/23]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.96.0/23 }
:if ([:len [find where list=$AddressList and address=212.126.98.0/24]] = 0) do={ add list=$AddressList comment=AS39216 address=212.126.98.0/24 }

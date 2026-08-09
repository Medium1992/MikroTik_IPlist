:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.86.43.0/24]] = 0) do={ add list=$AddressList comment=AS24147 address=203.86.43.0/24 }
:if ([:len [find where list=$AddressList and address=203.86.44.0/23]] = 0) do={ add list=$AddressList comment=AS24147 address=203.86.44.0/23 }
:if ([:len [find where list=$AddressList and address=203.86.48.0/23]] = 0) do={ add list=$AddressList comment=AS24147 address=203.86.48.0/23 }
:if ([:len [find where list=$AddressList and address=203.86.51.0/24]] = 0) do={ add list=$AddressList comment=AS24147 address=203.86.51.0/24 }
:if ([:len [find where list=$AddressList and address=203.86.52.0/22]] = 0) do={ add list=$AddressList comment=AS24147 address=203.86.52.0/22 }
:if ([:len [find where list=$AddressList and address=203.86.60.0/23]] = 0) do={ add list=$AddressList comment=AS24147 address=203.86.60.0/23 }
:if ([:len [find where list=$AddressList and address=203.86.62.0/24]] = 0) do={ add list=$AddressList comment=AS24147 address=203.86.62.0/24 }
:if ([:len [find where list=$AddressList and address=219.235.192.0/23]] = 0) do={ add list=$AddressList comment=AS24147 address=219.235.192.0/23 }
:if ([:len [find where list=$AddressList and address=219.235.207.0/24]] = 0) do={ add list=$AddressList comment=AS24147 address=219.235.207.0/24 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.16.234.0/23]] = 0) do={ add list=$AddressList comment=AS216140 address=138.16.234.0/23 }
:if ([:len [find where list=$AddressList and address=185.26.212.0/24]] = 0) do={ add list=$AddressList comment=AS216140 address=185.26.212.0/24 }
:if ([:len [find where list=$AddressList and address=5.42.215.0/24]] = 0) do={ add list=$AddressList comment=AS216140 address=5.42.215.0/24 }
:if ([:len [find where list=$AddressList and address=81.200.124.0/23]] = 0) do={ add list=$AddressList comment=AS216140 address=81.200.124.0/23 }

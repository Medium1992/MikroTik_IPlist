:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.164.136.0/21]] = 0) do={ add list=$AddressList comment=AS43567 address=188.164.136.0/21 }
:if ([:len [find where list=$AddressList and address=188.164.160.0/19]] = 0) do={ add list=$AddressList comment=AS43567 address=188.164.160.0/19 }
:if ([:len [find where list=$AddressList and address=31.25.200.0/21]] = 0) do={ add list=$AddressList comment=AS43567 address=31.25.200.0/21 }
:if ([:len [find where list=$AddressList and address=37.157.24.0/22]] = 0) do={ add list=$AddressList comment=AS43567 address=37.157.24.0/22 }
:if ([:len [find where list=$AddressList and address=37.157.28.0/23]] = 0) do={ add list=$AddressList comment=AS43567 address=37.157.28.0/23 }
:if ([:len [find where list=$AddressList and address=37.157.30.0/24]] = 0) do={ add list=$AddressList comment=AS43567 address=37.157.30.0/24 }
:if ([:len [find where list=$AddressList and address=77.73.88.0/22]] = 0) do={ add list=$AddressList comment=AS43567 address=77.73.88.0/22 }
:if ([:len [find where list=$AddressList and address=77.73.92.0/23]] = 0) do={ add list=$AddressList comment=AS43567 address=77.73.92.0/23 }
:if ([:len [find where list=$AddressList and address=77.73.94.0/24]] = 0) do={ add list=$AddressList comment=AS43567 address=77.73.94.0/24 }

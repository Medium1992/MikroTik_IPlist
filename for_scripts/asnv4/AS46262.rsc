:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.11.129.0/24]] = 0) do={ add list=$AddressList comment=AS46262 address=204.11.129.0/24 }
:if ([:len [find where list=$AddressList and address=204.11.130.0/23]] = 0) do={ add list=$AddressList comment=AS46262 address=204.11.130.0/23 }
:if ([:len [find where list=$AddressList and address=204.11.134.0/24]] = 0) do={ add list=$AddressList comment=AS46262 address=204.11.134.0/24 }
:if ([:len [find where list=$AddressList and address=204.15.24.0/21]] = 0) do={ add list=$AddressList comment=AS46262 address=204.15.24.0/21 }
:if ([:len [find where list=$AddressList and address=50.93.208.0/20]] = 0) do={ add list=$AddressList comment=AS46262 address=50.93.208.0/20 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.137.176.0/22]] = 0) do={ add list=$AddressList comment=AS36057 address=174.137.176.0/22 }
:if ([:len [find where list=$AddressList and address=174.137.180.0/23]] = 0) do={ add list=$AddressList comment=AS36057 address=174.137.180.0/23 }
:if ([:len [find where list=$AddressList and address=174.137.187.0/24]] = 0) do={ add list=$AddressList comment=AS36057 address=174.137.187.0/24 }
:if ([:len [find where list=$AddressList and address=174.137.188.0/23]] = 0) do={ add list=$AddressList comment=AS36057 address=174.137.188.0/23 }
:if ([:len [find where list=$AddressList and address=209.200.26.0/24]] = 0) do={ add list=$AddressList comment=AS36057 address=209.200.26.0/24 }
:if ([:len [find where list=$AddressList and address=209.200.60.0/22]] = 0) do={ add list=$AddressList comment=AS36057 address=209.200.60.0/22 }
:if ([:len [find where list=$AddressList and address=77.245.48.0/21]] = 0) do={ add list=$AddressList comment=AS36057 address=77.245.48.0/21 }
:if ([:len [find where list=$AddressList and address=77.245.58.0/23]] = 0) do={ add list=$AddressList comment=AS36057 address=77.245.58.0/23 }
:if ([:len [find where list=$AddressList and address=77.245.60.0/23]] = 0) do={ add list=$AddressList comment=AS36057 address=77.245.60.0/23 }

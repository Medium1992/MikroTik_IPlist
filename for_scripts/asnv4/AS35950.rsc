:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.112.216.0/23]] = 0) do={ add list=$AddressList comment=AS35950 address=153.112.216.0/23 }
:if ([:len [find where list=$AddressList and address=153.112.223.0/24]] = 0) do={ add list=$AddressList comment=AS35950 address=153.112.223.0/24 }
:if ([:len [find where list=$AddressList and address=204.156.64.0/22]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.64.0/22 }
:if ([:len [find where list=$AddressList and address=204.156.69.0/24]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.69.0/24 }
:if ([:len [find where list=$AddressList and address=204.156.70.0/23]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.70.0/23 }
:if ([:len [find where list=$AddressList and address=204.156.72.0/24]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.72.0/24 }
:if ([:len [find where list=$AddressList and address=204.156.76.0/23]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.76.0/23 }
:if ([:len [find where list=$AddressList and address=204.156.78.0/24]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.78.0/24 }
:if ([:len [find where list=$AddressList and address=204.156.80.0/22]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.80.0/22 }
:if ([:len [find where list=$AddressList and address=204.156.84.0/23]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.84.0/23 }
:if ([:len [find where list=$AddressList and address=204.156.93.0/24]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.93.0/24 }
:if ([:len [find where list=$AddressList and address=204.156.94.0/23]] = 0) do={ add list=$AddressList comment=AS35950 address=204.156.94.0/23 }
:if ([:len [find where list=$AddressList and address=204.235.196.0/24]] = 0) do={ add list=$AddressList comment=AS35950 address=204.235.196.0/24 }

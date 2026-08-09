:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.68.123.0/24]] = 0) do={ add list=$AddressList comment=AS395367 address=204.68.123.0/24 }
:if ([:len [find where list=$AddressList and address=216.240.165.0/24]] = 0) do={ add list=$AddressList comment=AS395367 address=216.240.165.0/24 }
:if ([:len [find where list=$AddressList and address=216.240.166.0/24]] = 0) do={ add list=$AddressList comment=AS395367 address=216.240.166.0/24 }
:if ([:len [find where list=$AddressList and address=216.240.187.0/24]] = 0) do={ add list=$AddressList comment=AS395367 address=216.240.187.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.60.0/24]] = 0) do={ add list=$AddressList comment=AS395367 address=23.137.60.0/24 }

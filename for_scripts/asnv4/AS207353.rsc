:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.62.100.0/24]] = 0) do={ add list=$AddressList comment=AS207353 address=185.62.100.0/24 }
:if ([:len [find where list=$AddressList and address=195.246.246.0/24]] = 0) do={ add list=$AddressList comment=AS207353 address=195.246.246.0/24 }
:if ([:len [find where list=$AddressList and address=77.220.216.0/24]] = 0) do={ add list=$AddressList comment=AS207353 address=77.220.216.0/24 }
:if ([:len [find where list=$AddressList and address=77.220.218.0/24]] = 0) do={ add list=$AddressList comment=AS207353 address=77.220.218.0/24 }
:if ([:len [find where list=$AddressList and address=77.220.220.0/23]] = 0) do={ add list=$AddressList comment=AS207353 address=77.220.220.0/23 }
:if ([:len [find where list=$AddressList and address=77.220.223.0/24]] = 0) do={ add list=$AddressList comment=AS207353 address=77.220.223.0/24 }
:if ([:len [find where list=$AddressList and address=89.248.230.0/24]] = 0) do={ add list=$AddressList comment=AS207353 address=89.248.230.0/24 }

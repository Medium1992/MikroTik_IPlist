:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.220.0/23]] = 0) do={ add list=$AddressList comment=AS58511 address=103.17.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.17.223.0/24]] = 0) do={ add list=$AddressList comment=AS58511 address=103.17.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.227.66.0/24]] = 0) do={ add list=$AddressList comment=AS58511 address=103.227.66.0/24 }
:if ([:len [find where list=$AddressList and address=103.247.0.0/22]] = 0) do={ add list=$AddressList comment=AS58511 address=103.247.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.174.0/23]] = 0) do={ add list=$AddressList comment=AS58511 address=103.29.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.72.0/22]] = 0) do={ add list=$AddressList comment=AS58511 address=103.70.72.0/22 }
:if ([:len [find where list=$AddressList and address=125.254.105.0/24]] = 0) do={ add list=$AddressList comment=AS58511 address=125.254.105.0/24 }
:if ([:len [find where list=$AddressList and address=125.254.106.0/23]] = 0) do={ add list=$AddressList comment=AS58511 address=125.254.106.0/23 }
:if ([:len [find where list=$AddressList and address=125.254.112.0/22]] = 0) do={ add list=$AddressList comment=AS58511 address=125.254.112.0/22 }
:if ([:len [find where list=$AddressList and address=125.254.64.0/19]] = 0) do={ add list=$AddressList comment=AS58511 address=125.254.64.0/19 }
:if ([:len [find where list=$AddressList and address=125.254.96.0/21]] = 0) do={ add list=$AddressList comment=AS58511 address=125.254.96.0/21 }
:if ([:len [find where list=$AddressList and address=163.47.48.0/22]] = 0) do={ add list=$AddressList comment=AS58511 address=163.47.48.0/22 }
:if ([:len [find where list=$AddressList and address=43.225.32.0/22]] = 0) do={ add list=$AddressList comment=AS58511 address=43.225.32.0/22 }
:if ([:len [find where list=$AddressList and address=58.96.158.0/23]] = 0) do={ add list=$AddressList comment=AS58511 address=58.96.158.0/23 }

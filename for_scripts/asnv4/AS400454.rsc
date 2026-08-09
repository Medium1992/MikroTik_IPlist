:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.111.243.0/24]] = 0) do={ add list=$AddressList comment=AS400454 address=12.111.243.0/24 }
:if ([:len [find where list=$AddressList and address=12.22.54.0/24]] = 0) do={ add list=$AddressList comment=AS400454 address=12.22.54.0/24 }
:if ([:len [find where list=$AddressList and address=12.44.197.0/24]] = 0) do={ add list=$AddressList comment=AS400454 address=12.44.197.0/24 }
:if ([:len [find where list=$AddressList and address=128.254.140.0/22]] = 0) do={ add list=$AddressList comment=AS400454 address=128.254.140.0/22 }
:if ([:len [find where list=$AddressList and address=142.215.242.0/24]] = 0) do={ add list=$AddressList comment=AS400454 address=142.215.242.0/24 }

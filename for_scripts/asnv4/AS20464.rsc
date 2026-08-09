:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.242.10.0/23]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.10.0/23 }
:if ([:len [find where list=$AddressList and address=140.242.12.0/23]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.12.0/23 }
:if ([:len [find where list=$AddressList and address=140.242.14.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.14.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.210.0/23]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.210.0/23 }
:if ([:len [find where list=$AddressList and address=140.242.212.0/22]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.212.0/22 }
:if ([:len [find where list=$AddressList and address=140.242.216.0/23]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.216.0/23 }
:if ([:len [find where list=$AddressList and address=140.242.219.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.219.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.220.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.220.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.225.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.225.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.25.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.25.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.250.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.250.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.26.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.26.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.64.0/23]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.64.0/23 }
:if ([:len [find where list=$AddressList and address=140.242.74.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.74.0/24 }
:if ([:len [find where list=$AddressList and address=140.242.9.0/24]] = 0) do={ add list=$AddressList comment=AS20464 address=140.242.9.0/24 }
:if ([:len [find where list=$AddressList and address=198.76.24.0/23]] = 0) do={ add list=$AddressList comment=AS20464 address=198.76.24.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.116.28.0/22]] = 0) do={ add list=$AddressList comment=AS208800 address=188.116.28.0/22 }
:if ([:len [find where list=$AddressList and address=77.242.240.0/21]] = 0) do={ add list=$AddressList comment=AS208800 address=77.242.240.0/21 }
:if ([:len [find where list=$AddressList and address=77.242.248.0/22]] = 0) do={ add list=$AddressList comment=AS208800 address=77.242.248.0/22 }
:if ([:len [find where list=$AddressList and address=77.242.252.0/24]] = 0) do={ add list=$AddressList comment=AS208800 address=77.242.252.0/24 }
:if ([:len [find where list=$AddressList and address=77.242.254.0/23]] = 0) do={ add list=$AddressList comment=AS208800 address=77.242.254.0/23 }
:if ([:len [find where list=$AddressList and address=91.201.4.0/22]] = 0) do={ add list=$AddressList comment=AS208800 address=91.201.4.0/22 }

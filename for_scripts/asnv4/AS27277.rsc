:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.136.160.0/24]] = 0) do={ add list=$AddressList comment=AS27277 address=135.136.160.0/24 }
:if ([:len [find where list=$AddressList and address=135.136.162.0/24]] = 0) do={ add list=$AddressList comment=AS27277 address=135.136.162.0/24 }
:if ([:len [find where list=$AddressList and address=173.250.192.0/22]] = 0) do={ add list=$AddressList comment=AS27277 address=173.250.192.0/22 }
:if ([:len [find where list=$AddressList and address=192.31.242.0/23]] = 0) do={ add list=$AddressList comment=AS27277 address=192.31.242.0/23 }
:if ([:len [find where list=$AddressList and address=198.13.248.0/23]] = 0) do={ add list=$AddressList comment=AS27277 address=198.13.248.0/23 }
:if ([:len [find where list=$AddressList and address=199.164.147.0/24]] = 0) do={ add list=$AddressList comment=AS27277 address=199.164.147.0/24 }
:if ([:len [find where list=$AddressList and address=199.175.188.0/24]] = 0) do={ add list=$AddressList comment=AS27277 address=199.175.188.0/24 }
:if ([:len [find where list=$AddressList and address=66.9.188.0/22]] = 0) do={ add list=$AddressList comment=AS27277 address=66.9.188.0/22 }
:if ([:len [find where list=$AddressList and address=67.158.63.0/24]] = 0) do={ add list=$AddressList comment=AS27277 address=67.158.63.0/24 }

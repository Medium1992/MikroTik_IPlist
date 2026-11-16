:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.45.47.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=147.45.47.0/24 }
:if ([:len [find where list=$AddressList and address=156.231.0.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=156.231.0.0/24 }
:if ([:len [find where list=$AddressList and address=156.231.12.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=156.231.12.0/24 }
:if ([:len [find where list=$AddressList and address=156.241.186.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=156.241.186.0/24 }
:if ([:len [find where list=$AddressList and address=185.98.63.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=185.98.63.0/24 }
:if ([:len [find where list=$AddressList and address=193.124.200.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=193.124.200.0/24 }
:if ([:len [find where list=$AddressList and address=193.160.140.0/23]] = 0) do={ add list=$AddressList comment=AS218568 address=193.160.140.0/23 }
:if ([:len [find where list=$AddressList and address=193.160.143.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=193.160.143.0/24 }
:if ([:len [find where list=$AddressList and address=193.178.134.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=193.178.134.0/24 }
:if ([:len [find where list=$AddressList and address=193.223.105.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=193.223.105.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.242.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=37.235.242.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.247.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=37.235.247.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.255.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=37.235.255.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.247.0/24]] = 0) do={ add list=$AddressList comment=AS218568 address=45.154.247.0/24 }

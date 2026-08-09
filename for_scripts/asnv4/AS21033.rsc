:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.11.0/24]] = 0) do={ add list=$AddressList comment=AS21033 address=193.242.11.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.17.0/24]] = 0) do={ add list=$AddressList comment=AS21033 address=193.242.17.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.42.0/23]] = 0) do={ add list=$AddressList comment=AS21033 address=193.242.42.0/23 }
:if ([:len [find where list=$AddressList and address=193.242.46.0/24]] = 0) do={ add list=$AddressList comment=AS21033 address=193.242.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.5.0/24]] = 0) do={ add list=$AddressList comment=AS21033 address=193.242.5.0/24 }
:if ([:len [find where list=$AddressList and address=193.242.6.0/23]] = 0) do={ add list=$AddressList comment=AS21033 address=193.242.6.0/23 }
:if ([:len [find where list=$AddressList and address=193.242.9.0/24]] = 0) do={ add list=$AddressList comment=AS21033 address=193.242.9.0/24 }

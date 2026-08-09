:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.242.201.0/24]] = 0) do={ add list=$AddressList comment=AS273478 address=151.242.201.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.241.0/24]] = 0) do={ add list=$AddressList comment=AS273478 address=151.244.241.0/24 }
:if ([:len [find where list=$AddressList and address=151.244.245.0/24]] = 0) do={ add list=$AddressList comment=AS273478 address=151.244.245.0/24 }
:if ([:len [find where list=$AddressList and address=151.245.242.0/23]] = 0) do={ add list=$AddressList comment=AS273478 address=151.245.242.0/23 }
:if ([:len [find where list=$AddressList and address=178.92.216.0/24]] = 0) do={ add list=$AddressList comment=AS273478 address=178.92.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.14.239.0/24]] = 0) do={ add list=$AddressList comment=AS273478 address=185.14.239.0/24 }

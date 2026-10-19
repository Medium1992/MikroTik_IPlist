:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.70.0/24]] = 0) do={ add list=$AddressList comment=AS213347 address=103.207.70.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.76.0/23]] = 0) do={ add list=$AddressList comment=AS213347 address=103.94.76.0/23 }
:if ([:len [find where list=$AddressList and address=151.242.10.0/24]] = 0) do={ add list=$AddressList comment=AS213347 address=151.242.10.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.25.0/24]] = 0) do={ add list=$AddressList comment=AS213347 address=151.243.25.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.241.0/24]] = 0) do={ add list=$AddressList comment=AS213347 address=151.247.241.0/24 }

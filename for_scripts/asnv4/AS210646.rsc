:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.251.66.0/23]] = 0) do={ add list=$AddressList comment=AS210646 address=151.251.66.0/23 }
:if ([:len [find where list=$AddressList and address=213.145.105.0/24]] = 0) do={ add list=$AddressList comment=AS210646 address=213.145.105.0/24 }
:if ([:len [find where list=$AddressList and address=62.233.37.0/24]] = 0) do={ add list=$AddressList comment=AS210646 address=62.233.37.0/24 }
:if ([:len [find where list=$AddressList and address=89.25.119.0/24]] = 0) do={ add list=$AddressList comment=AS210646 address=89.25.119.0/24 }
:if ([:len [find where list=$AddressList and address=89.25.24.0/24]] = 0) do={ add list=$AddressList comment=AS210646 address=89.25.24.0/24 }

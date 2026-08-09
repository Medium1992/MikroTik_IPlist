:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.176.0/23]] = 0) do={ add list=$AddressList comment=AS215179 address=109.71.176.0/23 }
:if ([:len [find where list=$AddressList and address=185.42.61.0/24]] = 0) do={ add list=$AddressList comment=AS215179 address=185.42.61.0/24 }
:if ([:len [find where list=$AddressList and address=195.191.147.0/24]] = 0) do={ add list=$AddressList comment=AS215179 address=195.191.147.0/24 }
:if ([:len [find where list=$AddressList and address=213.108.39.0/24]] = 0) do={ add list=$AddressList comment=AS215179 address=213.108.39.0/24 }
:if ([:len [find where list=$AddressList and address=93.92.199.0/24]] = 0) do={ add list=$AddressList comment=AS215179 address=93.92.199.0/24 }
:if ([:len [find where list=$AddressList and address=94.125.14.0/24]] = 0) do={ add list=$AddressList comment=AS215179 address=94.125.14.0/24 }

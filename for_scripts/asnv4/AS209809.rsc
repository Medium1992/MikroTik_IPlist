:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.31.39.0/24]] = 0) do={ add list=$AddressList comment=AS209809 address=144.31.39.0/24 }
:if ([:len [find where list=$AddressList and address=194.26.66.0/24]] = 0) do={ add list=$AddressList comment=AS209809 address=194.26.66.0/24 }
:if ([:len [find where list=$AddressList and address=46.151.177.0/24]] = 0) do={ add list=$AddressList comment=AS209809 address=46.151.177.0/24 }

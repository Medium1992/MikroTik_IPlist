:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.160.0/24]] = 0) do={ add list=$AddressList comment=AS219359 address=132.243.160.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.167.0/24]] = 0) do={ add list=$AddressList comment=AS219359 address=132.243.167.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.173.0/24]] = 0) do={ add list=$AddressList comment=AS219359 address=132.243.173.0/24 }
:if ([:len [find where list=$AddressList and address=132.243.186.0/23]] = 0) do={ add list=$AddressList comment=AS219359 address=132.243.186.0/23 }
:if ([:len [find where list=$AddressList and address=157.228.64.0/24]] = 0) do={ add list=$AddressList comment=AS219359 address=157.228.64.0/24 }
:if ([:len [find where list=$AddressList and address=157.228.67.0/24]] = 0) do={ add list=$AddressList comment=AS219359 address=157.228.67.0/24 }
:if ([:len [find where list=$AddressList and address=157.228.68.0/23]] = 0) do={ add list=$AddressList comment=AS219359 address=157.228.68.0/23 }
:if ([:len [find where list=$AddressList and address=45.86.60.0/24]] = 0) do={ add list=$AddressList comment=AS219359 address=45.86.60.0/24 }

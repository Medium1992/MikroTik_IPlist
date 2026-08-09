:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.146.44.0/24]] = 0) do={ add list=$AddressList comment=AS209243 address=194.146.44.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.49.0/24]] = 0) do={ add list=$AddressList comment=AS209243 address=194.146.49.0/24 }
:if ([:len [find where list=$AddressList and address=194.156.177.0/24]] = 0) do={ add list=$AddressList comment=AS209243 address=194.156.177.0/24 }
:if ([:len [find where list=$AddressList and address=195.144.22.0/24]] = 0) do={ add list=$AddressList comment=AS209243 address=195.144.22.0/24 }
:if ([:len [find where list=$AddressList and address=195.22.156.0/23]] = 0) do={ add list=$AddressList comment=AS209243 address=195.22.156.0/23 }
:if ([:len [find where list=$AddressList and address=45.152.10.0/24]] = 0) do={ add list=$AddressList comment=AS209243 address=45.152.10.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.34.0/24]] = 0) do={ add list=$AddressList comment=AS209243 address=45.157.34.0/24 }
:if ([:len [find where list=$AddressList and address=80.64.216.0/23]] = 0) do={ add list=$AddressList comment=AS209243 address=80.64.216.0/23 }

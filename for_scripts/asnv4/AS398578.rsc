:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.83.145.0/24]] = 0) do={ add list=$AddressList comment=AS398578 address=206.83.145.0/24 }
:if ([:len [find where list=$AddressList and address=206.83.146.0/24]] = 0) do={ add list=$AddressList comment=AS398578 address=206.83.146.0/24 }
:if ([:len [find where list=$AddressList and address=208.85.92.0/22]] = 0) do={ add list=$AddressList comment=AS398578 address=208.85.92.0/22 }
:if ([:len [find where list=$AddressList and address=23.148.2.0/24]] = 0) do={ add list=$AddressList comment=AS398578 address=23.148.2.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.4.0/24]] = 0) do={ add list=$AddressList comment=AS398578 address=23.148.4.0/24 }
:if ([:len [find where list=$AddressList and address=23.162.112.0/23]] = 0) do={ add list=$AddressList comment=AS398578 address=23.162.112.0/23 }
:if ([:len [find where list=$AddressList and address=23.247.152.0/22]] = 0) do={ add list=$AddressList comment=AS398578 address=23.247.152.0/22 }

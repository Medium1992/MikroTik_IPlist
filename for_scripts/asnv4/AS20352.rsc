:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.130.226.0/24]] = 0) do={ add list=$AddressList comment=AS20352 address=204.130.226.0/24 }
:if ([:len [find where list=$AddressList and address=204.130.228.0/24]] = 0) do={ add list=$AddressList comment=AS20352 address=204.130.228.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.40.0/24]] = 0) do={ add list=$AddressList comment=AS20352 address=204.144.40.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.50.0/23]] = 0) do={ add list=$AddressList comment=AS20352 address=204.144.50.0/23 }
:if ([:len [find where list=$AddressList and address=204.144.52.0/23]] = 0) do={ add list=$AddressList comment=AS20352 address=204.144.52.0/23 }

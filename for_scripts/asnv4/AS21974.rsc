:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.126.0/24]] = 0) do={ add list=$AddressList comment=AS21974 address=130.51.126.0/24 }
:if ([:len [find where list=$AddressList and address=204.145.176.0/24]] = 0) do={ add list=$AddressList comment=AS21974 address=204.145.176.0/24 }

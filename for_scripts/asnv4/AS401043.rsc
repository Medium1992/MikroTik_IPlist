:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.81.0/24]] = 0) do={ add list=$AddressList comment=AS401043 address=130.51.81.0/24 }
:if ([:len [find where list=$AddressList and address=130.51.82.0/23]] = 0) do={ add list=$AddressList comment=AS401043 address=130.51.82.0/23 }

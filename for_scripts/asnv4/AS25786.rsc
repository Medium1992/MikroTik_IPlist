:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.89.152.0/24]] = 0) do={ add list=$AddressList comment=AS25786 address=204.89.152.0/24 }
:if ([:len [find where list=$AddressList and address=216.52.208.0/24]] = 0) do={ add list=$AddressList comment=AS25786 address=216.52.208.0/24 }
:if ([:len [find where list=$AddressList and address=63.224.162.0/23]] = 0) do={ add list=$AddressList comment=AS25786 address=63.224.162.0/23 }

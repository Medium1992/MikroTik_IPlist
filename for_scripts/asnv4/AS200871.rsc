:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.224.0/24]] = 0) do={ add list=$AddressList comment=AS200871 address=138.226.224.0/24 }
:if ([:len [find where list=$AddressList and address=138.226.231.0/24]] = 0) do={ add list=$AddressList comment=AS200871 address=138.226.231.0/24 }

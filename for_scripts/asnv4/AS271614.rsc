:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.44.0/23]] = 0) do={ add list=$AddressList comment=AS271614 address=138.97.44.0/23 }
:if ([:len [find where list=$AddressList and address=138.97.46.0/24]] = 0) do={ add list=$AddressList comment=AS271614 address=138.97.46.0/24 }

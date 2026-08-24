:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.68.0/24]] = 0) do={ add list=$AddressList comment=AS263863 address=138.186.68.0/24 }
:if ([:len [find where list=$AddressList and address=138.186.70.0/23]] = 0) do={ add list=$AddressList comment=AS263863 address=138.186.70.0/23 }

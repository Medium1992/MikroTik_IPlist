:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.222.64.0/24]] = 0) do={ add list=$AddressList comment=AS214849 address=138.222.64.0/24 }
:if ([:len [find where list=$AddressList and address=138.222.66.0/24]] = 0) do={ add list=$AddressList comment=AS214849 address=138.222.66.0/24 }
:if ([:len [find where list=$AddressList and address=138.222.68.0/23]] = 0) do={ add list=$AddressList comment=AS214849 address=138.222.68.0/23 }

:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS214692 address=138.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.141.0.0/16]] = 0) do={ add list=$AddressList comment=AS214692 address=164.141.0.0/16 }

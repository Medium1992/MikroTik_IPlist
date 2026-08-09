:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.200.0/24]] = 0) do={ add list=$AddressList comment=AS199918 address=164.138.200.0/24 }
:if ([:len [find where list=$AddressList and address=196.1.104.0/24]] = 0) do={ add list=$AddressList comment=AS199918 address=196.1.104.0/24 }

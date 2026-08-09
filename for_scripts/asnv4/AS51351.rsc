:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.96.0/23]] = 0) do={ add list=$AddressList comment=AS51351 address=164.138.96.0/23 }
:if ([:len [find where list=$AddressList and address=164.138.98.0/24]] = 0) do={ add list=$AddressList comment=AS51351 address=164.138.98.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.10.0/24]] = 0) do={ add list=$AddressList comment=AS51351 address=194.31.10.0/24 }

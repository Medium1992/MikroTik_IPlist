:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.34.0/23]] = 0) do={ add list=$AddressList comment=AS41718 address=191.44.34.0/23 }
:if ([:len [find where list=$AddressList and address=193.27.224.0/23]] = 0) do={ add list=$AddressList comment=AS41718 address=193.27.224.0/23 }
:if ([:len [find where list=$AddressList and address=194.156.120.0/23]] = 0) do={ add list=$AddressList comment=AS41718 address=194.156.120.0/23 }
:if ([:len [find where list=$AddressList and address=195.216.153.0/24]] = 0) do={ add list=$AddressList comment=AS41718 address=195.216.153.0/24 }

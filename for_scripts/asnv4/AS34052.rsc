:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.107.21.0/24]] = 0) do={ add list=$AddressList comment=AS34052 address=194.107.21.0/24 }
:if ([:len [find where list=$AddressList and address=195.144.6.0/24]] = 0) do={ add list=$AddressList comment=AS34052 address=195.144.6.0/24 }
:if ([:len [find where list=$AddressList and address=195.245.76.0/23]] = 0) do={ add list=$AddressList comment=AS34052 address=195.245.76.0/23 }

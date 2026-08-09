:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.242.45.0/24]] = 0) do={ add list=$AddressList comment=AS34979 address=185.242.45.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.46.0/23]] = 0) do={ add list=$AddressList comment=AS34979 address=185.242.46.0/23 }
:if ([:len [find where list=$AddressList and address=194.24.166.0/23]] = 0) do={ add list=$AddressList comment=AS34979 address=194.24.166.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.109.0/24]] = 0) do={ add list=$AddressList comment=AS34979 address=44.31.109.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.244.0/22]] = 0) do={ add list=$AddressList comment=AS34979 address=91.204.244.0/22 }

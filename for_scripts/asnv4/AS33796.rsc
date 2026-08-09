:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.197.168.0/22]] = 0) do={ add list=$AddressList comment=AS33796 address=185.197.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.28.24.0/22]] = 0) do={ add list=$AddressList comment=AS33796 address=194.28.24.0/22 }
:if ([:len [find where list=$AddressList and address=194.8.242.0/23]] = 0) do={ add list=$AddressList comment=AS33796 address=194.8.242.0/23 }
:if ([:len [find where list=$AddressList and address=84.238.0.0/17]] = 0) do={ add list=$AddressList comment=AS33796 address=84.238.0.0/17 }

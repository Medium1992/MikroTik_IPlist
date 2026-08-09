:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.141.225.0/24]] = 0) do={ add list=$AddressList comment=AS200297 address=193.141.225.0/24 }
:if ([:len [find where list=$AddressList and address=194.5.240.0/23]] = 0) do={ add list=$AddressList comment=AS200297 address=194.5.240.0/23 }
:if ([:len [find where list=$AddressList and address=195.242.167.0/24]] = 0) do={ add list=$AddressList comment=AS200297 address=195.242.167.0/24 }

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20040 address=207.242.44.0/24} on-error {}
:do {add list=$AddressList comment=AS20040 address=216.68.77.0/24} on-error {}
:do {add list=$AddressList comment=AS20040 address=66.117.208.0/24} on-error {}

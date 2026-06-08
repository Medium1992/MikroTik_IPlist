:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202858 address=44.30.104.0/24} on-error {}
:do {add list=$AddressList comment=AS202858 address=44.30.126.0/24} on-error {}

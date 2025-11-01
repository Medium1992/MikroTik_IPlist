:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200119 address=77.83.35.0/24} on-error {}
:do {add list=$AddressList comment=AS200119 address=94.154.137.0/24} on-error {}

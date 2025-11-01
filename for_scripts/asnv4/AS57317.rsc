:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57317 address=185.105.112.0/22} on-error {}
:do {add list=$AddressList comment=AS57317 address=185.134.242.0/24} on-error {}

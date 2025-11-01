:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36741 address=192.86.81.0/24} on-error {}
:do {add list=$AddressList comment=AS36741 address=23.157.32.0/24} on-error {}

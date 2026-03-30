:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30343 address=209.97.114.0/24} on-error {}
:do {add list=$AddressList comment=AS30343 address=216.228.144.0/20} on-error {}

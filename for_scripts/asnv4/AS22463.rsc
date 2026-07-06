:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22463 address=139.126.0.0/16} on-error {}
:do {add list=$AddressList comment=AS22463 address=207.109.69.0/24} on-error {}
:do {add list=$AddressList comment=AS22463 address=63.226.244.0/24} on-error {}

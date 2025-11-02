:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32463 address=209.226.77.0/24} on-error {}
:do {add list=$AddressList comment=AS32463 address=23.146.56.0/24} on-error {}

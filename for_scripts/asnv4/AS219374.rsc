:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219374 address=147.125.169.0/24} on-error {}
:do {add list=$AddressList comment=AS219374 address=200.162.158.0/24} on-error {}

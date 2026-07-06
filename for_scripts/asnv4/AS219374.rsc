:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219374 address=200.162.158.0/24} on-error {}

:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400343 address=64.187.97.0/24} on-error {}

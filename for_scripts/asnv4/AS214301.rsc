:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214301 address=80.97.149.0/24} on-error {}

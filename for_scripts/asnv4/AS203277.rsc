:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203277 address=149.91.5.0/24} on-error {}

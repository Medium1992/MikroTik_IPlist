:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46181 address=134.228.0.0/24} on-error {}

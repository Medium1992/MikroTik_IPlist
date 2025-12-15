:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214781 address=82.40.20.0/24} on-error {}

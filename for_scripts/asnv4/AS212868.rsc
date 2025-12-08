:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212868 address=82.22.20.0/24} on-error {}

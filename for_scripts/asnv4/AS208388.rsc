:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208388 address=37.230.204.0/24} on-error {}

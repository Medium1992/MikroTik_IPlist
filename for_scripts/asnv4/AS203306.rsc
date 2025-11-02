:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203306 address=81.95.199.0/24} on-error {}

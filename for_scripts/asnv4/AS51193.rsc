:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51193 address=91.216.198.0/24} on-error {}

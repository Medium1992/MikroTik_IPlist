:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215505 address=44.32.76.0/24} on-error {}

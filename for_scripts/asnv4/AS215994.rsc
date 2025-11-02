:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215994 address=91.230.188.0/24} on-error {}

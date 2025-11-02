:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57122 address=91.230.231.0/24} on-error {}

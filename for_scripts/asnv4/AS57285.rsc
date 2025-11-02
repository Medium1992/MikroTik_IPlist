:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57285 address=91.231.69.0/24} on-error {}

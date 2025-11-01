:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212151 address=91.213.53.0/24} on-error {}
